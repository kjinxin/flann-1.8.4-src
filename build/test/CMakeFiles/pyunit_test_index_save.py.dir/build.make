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

# Utility rule file for pyunit_test_index_save.py.

# Include the progress variables for this target.
include test/CMakeFiles/pyunit_test_index_save.py.dir/progress.make

test/CMakeFiles/pyunit_test_index_save.py: ../test/test_index_save.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jinxin/flann-1.8.4-src/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running pyunit test(s) test_index_save.py"
	cd /home/jinxin/flann-1.8.4-src/test && /usr/bin/python /home/jinxin/flann-1.8.4-src/bin/run_test.py /home/jinxin/flann-1.8.4-src/test/test_index_save.py

pyunit_test_index_save.py: test/CMakeFiles/pyunit_test_index_save.py
pyunit_test_index_save.py: test/CMakeFiles/pyunit_test_index_save.py.dir/build.make
.PHONY : pyunit_test_index_save.py

# Rule to build all files generated by this target.
test/CMakeFiles/pyunit_test_index_save.py.dir/build: pyunit_test_index_save.py
.PHONY : test/CMakeFiles/pyunit_test_index_save.py.dir/build

test/CMakeFiles/pyunit_test_index_save.py.dir/clean:
	cd /home/jinxin/flann-1.8.4-src/build/test && $(CMAKE_COMMAND) -P CMakeFiles/pyunit_test_index_save.py.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/pyunit_test_index_save.py.dir/clean

test/CMakeFiles/pyunit_test_index_save.py.dir/depend:
	cd /home/jinxin/flann-1.8.4-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jinxin/flann-1.8.4-src /home/jinxin/flann-1.8.4-src/test /home/jinxin/flann-1.8.4-src/build /home/jinxin/flann-1.8.4-src/build/test /home/jinxin/flann-1.8.4-src/build/test/CMakeFiles/pyunit_test_index_save.py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/pyunit_test_index_save.py.dir/depend

