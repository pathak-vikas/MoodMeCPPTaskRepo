#include "absl/strings/str_join.h"
#include "absl/strings/string_view.h"
#include "absl/types/optional.h"
#include "boost/asio.hpp"
#include "constants.hpp"
#include <stdio.h>
#include <iostream>
#include <optional>
#include <string>
#include <vector>
#include <fstream>
#include <boost/property_tree/ptree.hpp>
#include <boost/property_tree/json_parser.hpp>
#include <boost/iostreams/device/back_inserter.hpp>
#include <boost/iostreams/stream.hpp>


using namespace std;
using namespace boost::asio;
using namespace boost::iostreams;
using namespace boost::property_tree;

string GetParameter(const absl::string_view key,
                         const absl::string_view value) {
  return absl::StrCat(key, "=", value);
}

string
GetQueryParameters(const absl::string_view api_key,
                   const absl::string_view query_term,
                   const absl::optional<absl::string_view> limit,
                   const absl::optional<absl::string_view> offset,
                   const absl::optional<absl::string_view> rating,
                   const absl::optional<absl::string_view> lang) {
  vector<std::string> query_parameters;
  query_parameters.push_back(GetParameter(kApiKeyParam, api_key));
  query_parameters.push_back(GetParameter(kQueryTerm, query_term));
  if (limit.has_value()) {
    query_parameters.push_back(GetParameter(kLimit, limit.value()));
  }
  if (offset.has_value()) {
    query_parameters.push_back(GetParameter(kOffset, offset.value()));
  }
  if (rating.has_value()) {
    query_parameters.push_back(GetParameter(kRating, rating.value()));
  }
  if (lang.has_value()) {
    query_parameters.push_back(GetParameter(kLang, lang.value()));
  }
  return absl::StrJoin(query_parameters, "&");
}

string GetQueryEndpoint(const absl::string_view type) {
  return absl::StrJoin({kVersion, type, kSearchSuffix}, "/");
}

vector<std::string>
ParseURLsFromJson(const std::string &json_data) {
  std::stringstream json_stream;
  json_stream << json_data;

  boost::property_tree::ptree json_tree;
  boost::property_tree::read_json(json_stream, json_tree);
  boost::property_tree::ptree& data = json_tree.get_child(std::string(kData));

  std::vector<std::string> urls;
  for (boost::property_tree::ptree::iterator it = data.begin();
       it != data.end(); ++it) {
    urls.push_back(it->second.get<std::string>(std::string(kURL)));
  }
  return urls;
}
vector<string> HandleStickerRequest(const absl::string_view api_key,
                          const absl::string_view query_term,
                          const absl::string_view search_type,
                          const absl::optional<absl::string_view> limit,
                          const absl::optional<absl::string_view> offset,
                          const absl::optional<absl::string_view> rating,
                          const absl::optional<absl::string_view> lang
                        ) {
  const std::string server_url = std::string(kGiphyApiURL);
  const std::string request_url =
      absl::StrCat("/", GetQueryEndpoint(search_type), "?",
                   GetQueryParameters(api_key, query_term, limit, offset,
                                      rating, lang));
  //std::cout << "SENDING REQUEST: \n" << request_url << std::endl;
 
  boost::asio::ip::tcp::iostream stream;
  // The entire sequence of I/O operations must complete within 60 seconds.
  // If an expiry occurs, the socket is automatically closed and the stream
  // becomes bad.
  stream.expires_after(std::chrono::seconds(60));

  // Establish a connection to the server.
  stream.connect(server_url, "http");
  if (!stream) {
    cout << "Unable to connect: " << stream.error().message() << "\n";
    return vector<string>();
   } 
   // else {
  //   std::cout << "Connection established.";
  // }

  // Send the request. We specify the "Connection: close" header so that the
  // server will close the socket after transmitting the response. This will
  // allow us to treat all data up until the EOF as the content.
  stream << "GET " << request_url << " HTTP/1.1\r\n";
  stream << "Host: " << server_url << "\r\n";
  stream << "Accept: */*\r\n";
  stream << "Connection: close\r\n\r\n";

  // By default, the stream is tied with itself. This means that the stream
  // automatically flush the buffered output before attempting a read. It is
  // not necessary not explicitly flush the stream at this point.

  // Check that response is OK.
  string http_version;
  stream >> http_version;
  unsigned int status_code;
  stream >> status_code;
  string status_message;
  getline(stream, status_message);
  if (!stream || http_version.substr(0, 5) != "HTTP/") {
    cout << "Invalid response\n";
    return vector<string>();
  }
  if (status_code != 200) {
    cout << "Response returned with status code " << status_code << "\n";
    return vector<string>();
  }

    // Process the response headers, which are terminated by a blank line.
    std::string header;
    while (std::getline(stream, header) && header != "\r")
    ;

   // Write the remaining data to output.
  std::string json_data;
  std::string data_buffer;
  int bytes = 0;
  while (std::getline(stream, data_buffer) && data_buffer != "\r") {
    absl::StrAppend(&json_data, data_buffer);
  }
  std::string loaded_data = std::move(json_data);
  vector<std::string> loaded_urls = ParseURLsFromJson(loaded_data);

  return loaded_urls;
  }
void ConsoleLoop(){
  int offset = 0;
  bool didSearch = false;
  vector<string> urls;
  string query_term;
  string type;
  absl::string_view search_type;
  absl::string_view query_termV;
  absl::string_view offsetV;
  cout << "Welcome to Giphy API CONSOLE APP !\n\n";
  while (true) {
  cout << "Enter command (search <criteria> (for e.g. search pasta), next, cancel, exit): ";
  string command;
  cin >> command;
  if (command == kSearch) {
    didSearch = true;
    cin >> query_term;
    cout << "Do you want to search for Gifs or Stickers? (enter gifs/stickers): ";
    
    cin >> type;
    if(type == kGifsEndpoint){
        search_type = kGifsEndpoint;
    } else if(type == kStickerEndpoint){
        search_type = kStickerEndpoint;
    } else {
        cout << "Invalid search type. Please try again.\n";
        continue;
    }
    //Search for the first page
    offset = 0;
    offsetV = "0";
    cout << "\n\n";
    query_termV = query_term;
    urls = HandleStickerRequest(kAPIKey,
                       /*query_term*/query_termV,
                       /*search_type*/search_type,
                       /*limit=*/"50",
                       /*offset=*/offsetV,
                       /*rating=*/"g",
                       /*lang=*/"en"
                      );

    if (urls.empty()) {
      cout << "No data\n";
      cout << "\n\n";
    }else {
      for (int i = 0; i < urls.size(); ++i) {
        std::cout << "URL " << (offset + i) << ": " << urls[i] << std::endl;
      }
      cout << "\n\n";
    }
  } else if (command == kNext) {
     if(query_term == ""){
         cout << "No search term found. Please try again.\n";
         continue;
     }

    //Search for the next page
    // 50 is the limit for free user accounts to access results at a time
    offset += 50;
    string offset_string = to_string(offset);
    offsetV = offset_string;
    urls = HandleStickerRequest(kAPIKey,
                       /*query_term=*/query_termV,
                        /*search_type*/search_type,
                       /*limit=*/"50",
                       /*offset=*/offsetV,
                       /*rating=*/"g",
                       /*lang=*/"en");
    if (urls.empty()) {
      cout << "No data\n";
      cout << "\n\n";
    }else {
      for (int i = 0; i < urls.size(); ++i) {
        std::cout << "URL " << ( offset + i )<< ": " << urls[i] << std::endl;
      }
      cout << "\n\n";
    }
  } else if (command == kCancel) {
    //Cancel the search
    if(didSearch == false){
        cout << "Nothing to Cancel. Please try again.\n\n";
        continue;
    }
    query_term = "";
    urls.clear();
    cout << "Search cancelled.\n";
    cout << "\n\n";
  } else if(command == kExit){
    break;
  } else {
    cout << "Invalid command. Try again.\n";
    cout << "\n\n";
  }
}
}

int main() {
  ConsoleLoop();
  return 0;
}