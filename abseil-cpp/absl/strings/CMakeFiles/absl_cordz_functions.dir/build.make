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

# Include any dependencies generated for this target.
include abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/compiler_depend.make

# Include the progress variables for this target.
include abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/progress.make

# Include the compile flags for this target's objects.
include abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/flags.make

abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o: abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/flags.make
abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o: abseil-cpp/absl/strings/internal/cordz_functions.cc
abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o: abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vikaspathak/Downloads/MoodMeCPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o"
	cd /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/strings && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o -MF CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o.d -o CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o -c /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/strings/internal/cordz_functions.cc

abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.i"
	cd /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/strings && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/strings/internal/cordz_functions.cc > CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.i

abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.s"
	cd /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/strings && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/strings/internal/cordz_functions.cc -o CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.s

# Object files for target absl_cordz_functions
absl_cordz_functions_OBJECTS = \
"CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o"

# External object files for target absl_cordz_functions
absl_cordz_functions_EXTERNAL_OBJECTS =

abseil-cpp/absl/strings/libabsl_cordz_functions.dylib: abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o
abseil-cpp/absl/strings/libabsl_cordz_functions.dylib: abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/build.make
abseil-cpp/absl/strings/libabsl_cordz_functions.dylib: abseil-cpp/absl/profiling/libabsl_exponential_biased.dylib
abseil-cpp/absl/strings/libabsl_cordz_functions.dylib: abseil-cpp/absl/base/libabsl_raw_logging_internal.dylib
abseil-cpp/absl/strings/libabsl_cordz_functions.dylib: abseil-cpp/absl/base/libabsl_log_severity.dylib
abseil-cpp/absl/strings/libabsl_cordz_functions.dylib: abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vikaspathak/Downloads/MoodMeCPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libabsl_cordz_functions.dylib"
	cd /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_cordz_functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/build: abseil-cpp/absl/strings/libabsl_cordz_functions.dylib
.PHONY : abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/build

abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/clean:
	cd /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/absl_cordz_functions.dir/cmake_clean.cmake
.PHONY : abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/clean

abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/depend:
	cd /Users/vikaspathak/Downloads/MoodMeCPP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vikaspathak/Downloads/MoodMeCPP /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/strings /Users/vikaspathak/Downloads/MoodMeCPP /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/strings /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abseil-cpp/absl/strings/CMakeFiles/absl_cordz_functions.dir/depend

