# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vikaspathak/Downloads/MoodMeCPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vikaspathak/Downloads/MoodMeCPP

# Utility rule file for NightlyUpdate.

# Include any custom commands dependencies for this target.
include abseil-cpp/CMakeFiles/NightlyUpdate.dir/compiler_depend.make

# Include the progress variables for this target.
include abseil-cpp/CMakeFiles/NightlyUpdate.dir/progress.make

abseil-cpp/CMakeFiles/NightlyUpdate:
	cd /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp && /opt/homebrew/Cellar/cmake/3.25.2/bin/ctest -D NightlyUpdate

NightlyUpdate: abseil-cpp/CMakeFiles/NightlyUpdate
NightlyUpdate: abseil-cpp/CMakeFiles/NightlyUpdate.dir/build.make
.PHONY : NightlyUpdate

# Rule to build all files generated by this target.
abseil-cpp/CMakeFiles/NightlyUpdate.dir/build: NightlyUpdate
.PHONY : abseil-cpp/CMakeFiles/NightlyUpdate.dir/build

abseil-cpp/CMakeFiles/NightlyUpdate.dir/clean:
	cd /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp && $(CMAKE_COMMAND) -P CMakeFiles/NightlyUpdate.dir/cmake_clean.cmake
.PHONY : abseil-cpp/CMakeFiles/NightlyUpdate.dir/clean

abseil-cpp/CMakeFiles/NightlyUpdate.dir/depend:
	cd /Users/vikaspathak/Downloads/MoodMeCPP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vikaspathak/Downloads/MoodMeCPP /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp /Users/vikaspathak/Downloads/MoodMeCPP /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/CMakeFiles/NightlyUpdate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abseil-cpp/CMakeFiles/NightlyUpdate.dir/depend

