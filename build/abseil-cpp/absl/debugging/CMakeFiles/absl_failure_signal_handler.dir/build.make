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
include abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/compiler_depend.make

# Include the progress variables for this target.
include abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/progress.make

# Include the compile flags for this target's objects.
include abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/flags.make

abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o: abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/flags.make
abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o: /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/debugging/failure_signal_handler.cc
abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o: abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vikaspathak/Downloads/MoodMeCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o"
	cd /Users/vikaspathak/Downloads/MoodMeCPP/build/abseil-cpp/absl/debugging && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o -MF CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o.d -o CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o -c /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/debugging/failure_signal_handler.cc

abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.i"
	cd /Users/vikaspathak/Downloads/MoodMeCPP/build/abseil-cpp/absl/debugging && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/debugging/failure_signal_handler.cc > CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.i

abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.s"
	cd /Users/vikaspathak/Downloads/MoodMeCPP/build/abseil-cpp/absl/debugging && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/debugging/failure_signal_handler.cc -o CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.s

# Object files for target absl_failure_signal_handler
absl_failure_signal_handler_OBJECTS = \
"CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o"

# External object files for target absl_failure_signal_handler
absl_failure_signal_handler_EXTERNAL_OBJECTS =

lib/libabsl_failure_signal_handler.dylib: abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/failure_signal_handler.cc.o
lib/libabsl_failure_signal_handler.dylib: abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/build.make
lib/libabsl_failure_signal_handler.dylib: lib/libabsl_examine_stack.dylib
lib/libabsl_failure_signal_handler.dylib: lib/libabsl_stacktrace.dylib
lib/libabsl_failure_signal_handler.dylib: lib/libabsl_symbolize.dylib
lib/libabsl_failure_signal_handler.dylib: lib/libabsl_debugging_internal.dylib
lib/libabsl_failure_signal_handler.dylib: lib/libabsl_demangle_internal.dylib
lib/libabsl_failure_signal_handler.dylib: lib/libabsl_malloc_internal.dylib
lib/libabsl_failure_signal_handler.dylib: lib/libabsl_strings.dylib
lib/libabsl_failure_signal_handler.dylib: lib/libabsl_strings_internal.dylib
lib/libabsl_failure_signal_handler.dylib: lib/libabsl_base.dylib
lib/libabsl_failure_signal_handler.dylib: lib/libabsl_spinlock_wait.dylib
lib/libabsl_failure_signal_handler.dylib: lib/libabsl_int128.dylib
lib/libabsl_failure_signal_handler.dylib: lib/libabsl_throw_delegate.dylib
lib/libabsl_failure_signal_handler.dylib: lib/libabsl_raw_logging_internal.dylib
lib/libabsl_failure_signal_handler.dylib: lib/libabsl_log_severity.dylib
lib/libabsl_failure_signal_handler.dylib: abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vikaspathak/Downloads/MoodMeCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../lib/libabsl_failure_signal_handler.dylib"
	cd /Users/vikaspathak/Downloads/MoodMeCPP/build/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_failure_signal_handler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/build: lib/libabsl_failure_signal_handler.dylib
.PHONY : abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/build

abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/clean:
	cd /Users/vikaspathak/Downloads/MoodMeCPP/build/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_failure_signal_handler.dir/cmake_clean.cmake
.PHONY : abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/clean

abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/depend:
	cd /Users/vikaspathak/Downloads/MoodMeCPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vikaspathak/Downloads/MoodMeCPP /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/debugging /Users/vikaspathak/Downloads/MoodMeCPP/build /Users/vikaspathak/Downloads/MoodMeCPP/build/abseil-cpp/absl/debugging /Users/vikaspathak/Downloads/MoodMeCPP/build/abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abseil-cpp/absl/debugging/CMakeFiles/absl_failure_signal_handler.dir/depend

