cmake_minimum_required(VERSION 3.10)

project(vikas_pathak_giphy)

# Abseil requires C++17
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(ABSL_PROPAGATE_CXX_STD ON)
include_directories(include /usr/local/include)

# Process Abseil's CMake build system
add_subdirectory(abseil-cpp)

# Add binaries
add_executable(test_json test_json.cpp)
target_link_libraries(test_json absl::optional)
target_link_libraries(test_json absl::strings)