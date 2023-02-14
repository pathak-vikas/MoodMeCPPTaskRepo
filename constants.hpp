#ifndef CONSTANTS_H_
#define CONSTANTS_H_

#include "absl/strings/string_view.h"

// URL constants
constexpr absl::string_view kGiphyApiURL = "api.giphy.com";
constexpr absl::string_view kVersion = "v1";
constexpr absl::string_view kGifsEndpoint = "gifs";
constexpr absl::string_view kStickerEndpoint = "stickers";
constexpr absl::string_view kSearchSuffix = "search";

// API query params
constexpr absl::string_view kApiKeyParam = "api_key";
constexpr absl::string_view kQueryTerm = "q";
constexpr absl::string_view kLimit = "limit";
constexpr absl::string_view kOffset = "offset";
constexpr absl::string_view kRating = "rating";
constexpr absl::string_view kLang = "lang";
constexpr absl::string_view kRandomId = "random_id";
constexpr absl::string_view kBundle = "bundle";

// Secrets
constexpr absl::string_view kAPIKey = "oSAcDSnlVFxUUKi4wBXAs3sUZL32fvwN";

// JSON Schema constants
constexpr absl::string_view kURL = "url";
constexpr absl::string_view kData = "data";

// Command constants
constexpr absl::string_view kSearch = "search";
constexpr absl::string_view kNext = "next";
constexpr absl::string_view kCancel = "cancel";
constexpr absl::string_view kExit = "exit";

#endif // CONSTANTS_H_
