# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tiger/Workspace/HashKV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tiger/Workspace/HashKV/build

# Include any dependencies generated for this target.
include lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/depend.make

# Include the progress variables for this target.
include lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/flags.make

lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.o: lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/flags.make
lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.o: ../lib/HdrHistogram_c-0.9.4/test/hdr_histogram_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiger/Workspace/HashKV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.o"
	cd /home/tiger/Workspace/HashKV/build/lib/HdrHistogram_c-0.9.4/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.o   -c /home/tiger/Workspace/HashKV/lib/HdrHistogram_c-0.9.4/test/hdr_histogram_test.c

lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.i"
	cd /home/tiger/Workspace/HashKV/build/lib/HdrHistogram_c-0.9.4/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tiger/Workspace/HashKV/lib/HdrHistogram_c-0.9.4/test/hdr_histogram_test.c > CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.i

lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.s"
	cd /home/tiger/Workspace/HashKV/build/lib/HdrHistogram_c-0.9.4/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tiger/Workspace/HashKV/lib/HdrHistogram_c-0.9.4/test/hdr_histogram_test.c -o CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.s

# Object files for target hdr_histogram_test
hdr_histogram_test_OBJECTS = \
"CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.o"

# External object files for target hdr_histogram_test
hdr_histogram_test_EXTERNAL_OBJECTS =

lib/HdrHistogram_c-0.9.4/test/hdr_histogram_test: lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/hdr_histogram_test.c.o
lib/HdrHistogram_c-0.9.4/test/hdr_histogram_test: lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/build.make
lib/HdrHistogram_c-0.9.4/test/hdr_histogram_test: lib/HdrHistogram_c-0.9.4/src/libhdr_histogram_static.a
lib/HdrHistogram_c-0.9.4/test/hdr_histogram_test: lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tiger/Workspace/HashKV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hdr_histogram_test"
	cd /home/tiger/Workspace/HashKV/build/lib/HdrHistogram_c-0.9.4/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hdr_histogram_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/build: lib/HdrHistogram_c-0.9.4/test/hdr_histogram_test

.PHONY : lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/build

lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/clean:
	cd /home/tiger/Workspace/HashKV/build/lib/HdrHistogram_c-0.9.4/test && $(CMAKE_COMMAND) -P CMakeFiles/hdr_histogram_test.dir/cmake_clean.cmake
.PHONY : lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/clean

lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/depend:
	cd /home/tiger/Workspace/HashKV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tiger/Workspace/HashKV /home/tiger/Workspace/HashKV/lib/HdrHistogram_c-0.9.4/test /home/tiger/Workspace/HashKV/build /home/tiger/Workspace/HashKV/build/lib/HdrHistogram_c-0.9.4/test /home/tiger/Workspace/HashKV/build/lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/HdrHistogram_c-0.9.4/test/CMakeFiles/hdr_histogram_test.dir/depend

