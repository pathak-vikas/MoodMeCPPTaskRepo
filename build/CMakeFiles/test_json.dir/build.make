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
CMAKE_BINARY_DIR = /Users/vikaspathak/Downloads/MoodMeCPP/build

# Include any dependencies generated for this target.
include CMakeFiles/test_json.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_json.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_json.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_json.dir/flags.make

CMakeFiles/test_json.dir/test_json.cpp.o: CMakeFiles/test_json.dir/flags.make
CMakeFiles/test_json.dir/test_json.cpp.o: /Users/vikaspathak/Downloads/MoodMeCPP/test_json.cpp
CMakeFiles/test_json.dir/test_json.cpp.o: CMakeFiles/test_json.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vikaspathak/Downloads/MoodMeCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_json.dir/test_json.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_json.dir/test_json.cpp.o -MF CMakeFiles/test_json.dir/test_json.cpp.o.d -o CMakeFiles/test_json.dir/test_json.cpp.o -c /Users/vikaspathak/Downloads/MoodMeCPP/test_json.cpp

CMakeFiles/test_json.dir/test_json.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_json.dir/test_json.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vikaspathak/Downloads/MoodMeCPP/test_json.cpp > CMakeFiles/test_json.dir/test_json.cpp.i

CMakeFiles/test_json.dir/test_json.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_json.dir/test_json.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vikaspathak/Downloads/MoodMeCPP/test_json.cpp -o CMakeFiles/test_json.dir/test_json.cpp.s

# Object files for target test_json
test_json_OBJECTS = \
"CMakeFiles/test_json.dir/test_json.cpp.o"

# External object files for target test_json
test_json_EXTERNAL_OBJECTS =

bin/test_json: CMakeFiles/test_json.dir/test_json.cpp.o
bin/test_json: CMakeFiles/test_json.dir/build.make
bin/test_json: lib/libabsl_strings.dylib
bin/test_json: lib/libabsl_bad_optional_access.dylib
bin/test_json: lib/libabsl_strings_internal.dylib
bin/test_json: lib/libabsl_base.dylib
bin/test_json: lib/libabsl_spinlock_wait.dylib
bin/test_json: lib/libabsl_int128.dylib
bin/test_json: lib/libabsl_throw_delegate.dylib
bin/test_json: lib/libabsl_raw_logging_internal.dylib
bin/test_json: lib/libabsl_log_severity.dylib
bin/test_json: CMakeFiles/test_json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vikaspathak/Downloads/MoodMeCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/test_json"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_json.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_json.dir/build: bin/test_json
.PHONY : CMakeFiles/test_json.dir/build

CMakeFiles/test_json.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_json.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_json.dir/clean

CMakeFiles/test_json.dir/depend:
	cd /Users/vikaspathak/Downloads/MoodMeCPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vikaspathak/Downloads/MoodMeCPP /Users/vikaspathak/Downloads/MoodMeCPP /Users/vikaspathak/Downloads/MoodMeCPP/build /Users/vikaspathak/Downloads/MoodMeCPP/build /Users/vikaspathak/Downloads/MoodMeCPP/build/CMakeFiles/test_json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_json.dir/depend

