# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/jinxin/flann-1.8.4-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jinxin/flann-1.8.4-src/build

# Utility rule file for test.

# Include the progress variables for this target.
include test/CMakeFiles/test.dir/progress.make

test/CMakeFiles/test:

test: test/CMakeFiles/test
test: test/CMakeFiles/test.dir/build.make
.PHONY : test

# Rule to build all files generated by this target.
test/CMakeFiles/test.dir/build: test
.PHONY : test/CMakeFiles/test.dir/build

test/CMakeFiles/test.dir/clean:
	cd /home/jinxin/flann-1.8.4-src/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test.dir/clean

test/CMakeFiles/test.dir/depend:
	cd /home/jinxin/flann-1.8.4-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jinxin/flann-1.8.4-src /home/jinxin/flann-1.8.4-src/test /home/jinxin/flann-1.8.4-src/build /home/jinxin/flann-1.8.4-src/build/test /home/jinxin/flann-1.8.4-src/build/test/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test.dir/depend
