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
include CMakeFiles/vikas-search.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/vikas-search.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/vikas-search.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vikas-search.dir/flags.make

CMakeFiles/vikas-search.dir/search.cpp.o: CMakeFiles/vikas-search.dir/flags.make
CMakeFiles/vikas-search.dir/search.cpp.o: search.cpp
CMakeFiles/vikas-search.dir/search.cpp.o: CMakeFiles/vikas-search.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vikaspathak/Downloads/MoodMeCPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vikas-search.dir/search.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vikas-search.dir/search.cpp.o -MF CMakeFiles/vikas-search.dir/search.cpp.o.d -o CMakeFiles/vikas-search.dir/search.cpp.o -c /Users/vikaspathak/Downloads/MoodMeCPP/search.cpp

CMakeFiles/vikas-search.dir/search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vikas-search.dir/search.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vikaspathak/Downloads/MoodMeCPP/search.cpp > CMakeFiles/vikas-search.dir/search.cpp.i

CMakeFiles/vikas-search.dir/search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vikas-search.dir/search.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vikaspathak/Downloads/MoodMeCPP/search.cpp -o CMakeFiles/vikas-search.dir/search.cpp.s

# Object files for target vikas-search
vikas__search_OBJECTS = \
"CMakeFiles/vikas-search.dir/search.cpp.o"

# External object files for target vikas-search
vikas__search_EXTERNAL_OBJECTS =

libvikas-search.dylib: CMakeFiles/vikas-search.dir/search.cpp.o
libvikas-search.dylib: CMakeFiles/vikas-search.dir/build.make
libvikas-search.dylib: abseil-cpp/absl/status/libabsl_statusor.dylib
libvikas-search.dylib: abseil-cpp/absl/status/libabsl_status.dylib
libvikas-search.dylib: abseil-cpp/absl/strings/libabsl_cord.dylib
libvikas-search.dylib: abseil-cpp/absl/types/libabsl_bad_optional_access.dylib
libvikas-search.dylib: abseil-cpp/absl/strings/libabsl_cordz_info.dylib
libvikas-search.dylib: abseil-cpp/absl/strings/libabsl_cord_internal.dylib
libvikas-search.dylib: abseil-cpp/absl/strings/libabsl_cordz_functions.dylib
libvikas-search.dylib: abseil-cpp/absl/profiling/libabsl_exponential_biased.dylib
libvikas-search.dylib: abseil-cpp/absl/strings/libabsl_cordz_handle.dylib
libvikas-search.dylib: abseil-cpp/absl/synchronization/libabsl_synchronization.dylib
libvikas-search.dylib: abseil-cpp/absl/synchronization/libabsl_graphcycles_internal.dylib
libvikas-search.dylib: abseil-cpp/absl/synchronization/libabsl_kernel_timeout_internal.dylib
libvikas-search.dylib: abseil-cpp/absl/time/libabsl_time.dylib
libvikas-search.dylib: abseil-cpp/absl/time/libabsl_civil_time.dylib
libvikas-search.dylib: abseil-cpp/absl/time/libabsl_time_zone.dylib
libvikas-search.dylib: abseil-cpp/absl/crc/libabsl_crc_cord_state.dylib
libvikas-search.dylib: abseil-cpp/absl/crc/libabsl_crc32c.dylib
libvikas-search.dylib: abseil-cpp/absl/crc/libabsl_crc_internal.dylib
libvikas-search.dylib: abseil-cpp/absl/crc/libabsl_crc_cpu_detect.dylib
libvikas-search.dylib: abseil-cpp/absl/debugging/libabsl_stacktrace.dylib
libvikas-search.dylib: abseil-cpp/absl/strings/libabsl_str_format_internal.dylib
libvikas-search.dylib: abseil-cpp/absl/base/libabsl_strerror.dylib
libvikas-search.dylib: abseil-cpp/absl/debugging/libabsl_symbolize.dylib
libvikas-search.dylib: abseil-cpp/absl/debugging/libabsl_debugging_internal.dylib
libvikas-search.dylib: abseil-cpp/absl/debugging/libabsl_demangle_internal.dylib
libvikas-search.dylib: abseil-cpp/absl/base/libabsl_malloc_internal.dylib
libvikas-search.dylib: abseil-cpp/absl/strings/libabsl_strings.dylib
libvikas-search.dylib: abseil-cpp/absl/strings/libabsl_strings_internal.dylib
libvikas-search.dylib: abseil-cpp/absl/numeric/libabsl_int128.dylib
libvikas-search.dylib: abseil-cpp/absl/base/libabsl_throw_delegate.dylib
libvikas-search.dylib: abseil-cpp/absl/base/libabsl_base.dylib
libvikas-search.dylib: abseil-cpp/absl/base/libabsl_spinlock_wait.dylib
libvikas-search.dylib: abseil-cpp/absl/types/libabsl_bad_variant_access.dylib
libvikas-search.dylib: abseil-cpp/absl/base/libabsl_raw_logging_internal.dylib
libvikas-search.dylib: abseil-cpp/absl/base/libabsl_log_severity.dylib
libvikas-search.dylib: CMakeFiles/vikas-search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vikaspathak/Downloads/MoodMeCPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libvikas-search.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vikas-search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vikas-search.dir/build: libvikas-search.dylib
.PHONY : CMakeFiles/vikas-search.dir/build

CMakeFiles/vikas-search.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vikas-search.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vikas-search.dir/clean

CMakeFiles/vikas-search.dir/depend:
	cd /Users/vikaspathak/Downloads/MoodMeCPP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vikaspathak/Downloads/MoodMeCPP /Users/vikaspathak/Downloads/MoodMeCPP /Users/vikaspathak/Downloads/MoodMeCPP /Users/vikaspathak/Downloads/MoodMeCPP /Users/vikaspathak/Downloads/MoodMeCPP/CMakeFiles/vikas-search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vikas-search.dir/depend

