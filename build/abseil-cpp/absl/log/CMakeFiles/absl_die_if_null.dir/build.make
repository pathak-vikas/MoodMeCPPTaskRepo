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
include abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/compiler_depend.make

# Include the progress variables for this target.
include abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/progress.make

# Include the compile flags for this target's objects.
include abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/flags.make

abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/die_if_null.cc.o: abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/flags.make
abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/die_if_null.cc.o: /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/log/die_if_null.cc
abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/die_if_null.cc.o: abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vikaspathak/Downloads/MoodMeCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/die_if_null.cc.o"
	cd /Users/vikaspathak/Downloads/MoodMeCPP/build/abseil-cpp/absl/log && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/die_if_null.cc.o -MF CMakeFiles/absl_die_if_null.dir/die_if_null.cc.o.d -o CMakeFiles/absl_die_if_null.dir/die_if_null.cc.o -c /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/log/die_if_null.cc

abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/die_if_null.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_die_if_null.dir/die_if_null.cc.i"
	cd /Users/vikaspathak/Downloads/MoodMeCPP/build/abseil-cpp/absl/log && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/log/die_if_null.cc > CMakeFiles/absl_die_if_null.dir/die_if_null.cc.i

abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/die_if_null.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_die_if_null.dir/die_if_null.cc.s"
	cd /Users/vikaspathak/Downloads/MoodMeCPP/build/abseil-cpp/absl/log && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/log/die_if_null.cc -o CMakeFiles/absl_die_if_null.dir/die_if_null.cc.s

# Object files for target absl_die_if_null
absl_die_if_null_OBJECTS = \
"CMakeFiles/absl_die_if_null.dir/die_if_null.cc.o"

# External object files for target absl_die_if_null
absl_die_if_null_EXTERNAL_OBJECTS =

lib/libabsl_die_if_null.dylib: abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/die_if_null.cc.o
lib/libabsl_die_if_null.dylib: abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/build.make
lib/libabsl_die_if_null.dylib: lib/libabsl_log_internal_conditions.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_log_internal_message.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_examine_stack.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_log_internal_format.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_str_format_internal.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_log_internal_proto.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_log_internal_nullguard.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_log_internal_log_sink_set.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_log_internal_globals.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_log_globals.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_hash.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_city.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_bad_optional_access.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_bad_variant_access.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_low_level_hash.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_synchronization.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_stacktrace.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_symbolize.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_debugging_internal.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_demangle_internal.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_graphcycles_internal.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_malloc_internal.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_kernel_timeout_internal.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_log_sink.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_log_entry.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_strerror.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_time.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_civil_time.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_time_zone.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_strings.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_strings_internal.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_base.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_spinlock_wait.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_int128.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_throw_delegate.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_raw_logging_internal.dylib
lib/libabsl_die_if_null.dylib: lib/libabsl_log_severity.dylib
lib/libabsl_die_if_null.dylib: abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vikaspathak/Downloads/MoodMeCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../lib/libabsl_die_if_null.dylib"
	cd /Users/vikaspathak/Downloads/MoodMeCPP/build/abseil-cpp/absl/log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_die_if_null.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/build: lib/libabsl_die_if_null.dylib
.PHONY : abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/build

abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/clean:
	cd /Users/vikaspathak/Downloads/MoodMeCPP/build/abseil-cpp/absl/log && $(CMAKE_COMMAND) -P CMakeFiles/absl_die_if_null.dir/cmake_clean.cmake
.PHONY : abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/clean

abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/depend:
	cd /Users/vikaspathak/Downloads/MoodMeCPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vikaspathak/Downloads/MoodMeCPP /Users/vikaspathak/Downloads/MoodMeCPP/abseil-cpp/absl/log /Users/vikaspathak/Downloads/MoodMeCPP/build /Users/vikaspathak/Downloads/MoodMeCPP/build/abseil-cpp/absl/log /Users/vikaspathak/Downloads/MoodMeCPP/build/abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abseil-cpp/absl/log/CMakeFiles/absl_die_if_null.dir/depend

