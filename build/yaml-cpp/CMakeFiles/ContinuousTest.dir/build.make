# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/hari/tmp/yaml-parser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hari/tmp/yaml-parser/build

# Utility rule file for ContinuousTest.

# Include the progress variables for this target.
include yaml-cpp/CMakeFiles/ContinuousTest.dir/progress.make

yaml-cpp/CMakeFiles/ContinuousTest:
	cd /home/hari/tmp/yaml-parser/build/yaml-cpp && /usr/bin/ctest -D ContinuousTest

ContinuousTest: yaml-cpp/CMakeFiles/ContinuousTest
ContinuousTest: yaml-cpp/CMakeFiles/ContinuousTest.dir/build.make

.PHONY : ContinuousTest

# Rule to build all files generated by this target.
yaml-cpp/CMakeFiles/ContinuousTest.dir/build: ContinuousTest

.PHONY : yaml-cpp/CMakeFiles/ContinuousTest.dir/build

yaml-cpp/CMakeFiles/ContinuousTest.dir/clean:
	cd /home/hari/tmp/yaml-parser/build/yaml-cpp && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousTest.dir/cmake_clean.cmake
.PHONY : yaml-cpp/CMakeFiles/ContinuousTest.dir/clean

yaml-cpp/CMakeFiles/ContinuousTest.dir/depend:
	cd /home/hari/tmp/yaml-parser/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hari/tmp/yaml-parser /home/hari/tmp/yaml-parser/yaml-cpp /home/hari/tmp/yaml-parser/build /home/hari/tmp/yaml-parser/build/yaml-cpp /home/hari/tmp/yaml-parser/build/yaml-cpp/CMakeFiles/ContinuousTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : yaml-cpp/CMakeFiles/ContinuousTest.dir/depend

