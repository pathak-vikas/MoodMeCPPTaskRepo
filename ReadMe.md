TASK at HAND:

C/C++

build an interactive console C++ app.

The app should pull stickers from /search REST endpoint from giphy.com. To parse a response, grab an url to the gif, and present it to a user.

Asio library needs to be used.

The app should use STL for data manipulation.

User may initiate a new search or pull the next page of the search.

Each search page result is kept as a vector.

The entire sequence for search results should be presented as a list of vectors.

User should be able to ask the app for how many stickers with the same rank are presented in the list of vectors.



Commands:

search <criteria> . searches gifs by criteria 

next. presents the next data page. If an entire data for the criteria is presented, ‘No data’ text be shown and the app should go to the waiting move automatically.

Cancel. Cancels ongoing search and waits for a next command


Nice to have:

To use any C++ JSON library for parsing responses from giphy.com

Questionnaire

Please rate your proficiency in the following on a scale of 1-10:

C 7

C++ 7

STL 7

Algorithms & Data Structures 9

Win Api 5

SQL 8





//////////////////////// //////////////////////////////////


Video Demo & Snapshots Link : https://drive.google.com/drive/folders/1kHkZTgb79nGlwot-v5rDdBNfEwy7MDNn?usp=share_link

Project Live Link : 

//////////////////////// //////////////////////////////////


The build and run instructions :


Clone this repo in your system folder : https://github.com/pathak-vikas/MoodMeCPPTaskRepo.git


Install C++ compiler,cmake,boost,abseil for your platform (MacOS, Windows or Linux)


cmake should be able to build the project if not copy paste abseil repo from google to project folder and boost similarly. 



After builing follow up these steps:


1 go to project folder path 


2 open cmd or terminal in folder path


3 run "cmake --build ." command


if you are having build issues regarding mylocaldirectory path, "findandreplace" "mylocalDirPath" to "yourLocalDirPAth" 


then try to build again.


4 run "./test_json" command in the end after build success




