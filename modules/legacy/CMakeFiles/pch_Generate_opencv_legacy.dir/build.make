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

# Utility rule file for pch_Generate_opencv_legacy.

modules/legacy/CMakeFiles/pch_Generate_opencv_legacy: modules/legacy/precomp.hpp.gch/opencv_legacy_Release.gch

modules/legacy/precomp.hpp.gch/opencv_legacy_Release.gch: modules/legacy/src/precomp.hpp
modules/legacy/precomp.hpp.gch/opencv_legacy_Release.gch: modules/legacy/precomp.hpp
modules/legacy/precomp.hpp.gch/opencv_legacy_Release.gch: lib/libopencv_legacy_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_legacy_Release.gch"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy && /usr/bin/c++ -O3 -DNDEBUG -fomit-frame-pointer -O3 -ffast-math -DNDEBUG -I/Users/jjthrash/Downloads/OpenCV-2.2.0/. -I/Users/jjthrash/Downloads/OpenCV-2.2.0 -I/Users/jjthrash/Downloads/OpenCV-2.2.0/include -I/Users/jjthrash/Downloads/OpenCV-2.2.0/include/opencv -I/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy/include -I/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy/src -I/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy -I/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy/../core/include -I/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy/../imgproc/include -I/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy/../calib3d/include -I/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy/../features2d/include -I/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy/../highgui/include -I/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy/../video/include -I/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy/../flann/include -DHAVE_ALLOCA -DHAVE_ALLOCA_H -DHAVE_LIBPTHREAD -DHAVE_UNISTD_H -DHAVE_CONFIG_H -DCVAPI_EXPORTS -DHAVE_ALLOCA -DHAVE_ALLOCA_H -DHAVE_LIBPTHREAD -DHAVE_UNISTD_H -DHAVE_CONFIG_H -Wall -pthread -x c++-header -o /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy/precomp.hpp.gch/opencv_legacy_Release.gch /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy/precomp.hpp

modules/legacy/precomp.hpp: modules/legacy/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy && /usr/local/Cellar/cmake/2.8.3/bin/cmake -E copy /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy/src/precomp.hpp /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy/precomp.hpp

pch_Generate_opencv_legacy: modules/legacy/CMakeFiles/pch_Generate_opencv_legacy
pch_Generate_opencv_legacy: modules/legacy/precomp.hpp.gch/opencv_legacy_Release.gch
pch_Generate_opencv_legacy: modules/legacy/precomp.hpp
pch_Generate_opencv_legacy: modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/build.make
.PHONY : pch_Generate_opencv_legacy

# Rule to build all files generated by this target.
modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/build: pch_Generate_opencv_legacy
.PHONY : modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/build

modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/clean:
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_legacy.dir/cmake_clean.cmake
.PHONY : modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/clean

modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/depend:
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jjthrash/Downloads/OpenCV-2.2.0 /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy /Users/jjthrash/Downloads/OpenCV-2.2.0 /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/depend

