# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.3/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.3/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jjthrash/Downloads/OpenCV-2.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jjthrash/Downloads/OpenCV-2.2.0

# Include any dependencies generated for this target.
include tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/flags.make

tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.o: tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/flags.make
tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.o: tests/cv/opencv_test_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/tests/cv && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/tests/cv/opencv_test_pch_dephelp.cxx

tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/tests/cv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jjthrash/Downloads/OpenCV-2.2.0/tests/cv/opencv_test_pch_dephelp.cxx > CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.i

tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/tests/cv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jjthrash/Downloads/OpenCV-2.2.0/tests/cv/opencv_test_pch_dephelp.cxx -o CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.s

tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.o.requires:
.PHONY : tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.o.requires

tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.o.provides: tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.o.requires
	$(MAKE) -f tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/build.make tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.o.provides.build
.PHONY : tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.o.provides

tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.o.provides.build: tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.o
.PHONY : tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.o.provides.build

# Object files for target opencv_test_pch_dephelp
opencv_test_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.o"

# External object files for target opencv_test_pch_dephelp
opencv_test_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_test_pch_dephelp.a: tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.o
lib/libopencv_test_pch_dephelp.a: tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/build.make
lib/libopencv_test_pch_dephelp.a: tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libopencv_test_pch_dephelp.a"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/tests/cv && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_pch_dephelp.dir/cmake_clean_target.cmake
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/tests/cv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/build: lib/libopencv_test_pch_dephelp.a
.PHONY : tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/build

tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/requires: tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/opencv_test_pch_dephelp.o.requires
.PHONY : tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/requires

tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/clean:
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/tests/cv && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_pch_dephelp.dir/cmake_clean.cmake
.PHONY : tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/clean

tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/depend:
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jjthrash/Downloads/OpenCV-2.2.0 /Users/jjthrash/Downloads/OpenCV-2.2.0/tests/cv /Users/jjthrash/Downloads/OpenCV-2.2.0 /Users/jjthrash/Downloads/OpenCV-2.2.0/tests/cv /Users/jjthrash/Downloads/OpenCV-2.2.0/tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/depend

