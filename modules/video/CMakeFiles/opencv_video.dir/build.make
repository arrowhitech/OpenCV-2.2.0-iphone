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
include modules/video/CMakeFiles/opencv_video.dir/depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_video.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_video.dir/flags.make

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.o: modules/video/src/bgfg_acmmm2003.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/bgfg_acmmm2003.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/bgfg_acmmm2003.cpp > CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/bgfg_acmmm2003.cpp -o CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.o
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.o.provides.build

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.o: modules/video/src/bgfg_codebook.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_video.dir/src/bgfg_codebook.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/bgfg_codebook.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_codebook.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/bgfg_codebook.cpp > CMakeFiles/opencv_video.dir/src/bgfg_codebook.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_codebook.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/bgfg_codebook.cpp -o CMakeFiles/opencv_video.dir/src/bgfg_codebook.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.o
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.o.provides.build

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.o: modules/video/src/bgfg_common.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_video.dir/src/bgfg_common.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/bgfg_common.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_common.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/bgfg_common.cpp > CMakeFiles/opencv_video.dir/src/bgfg_common.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_common.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/bgfg_common.cpp -o CMakeFiles/opencv_video.dir/src/bgfg_common.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.o
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.o.provides.build

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.o: modules/video/src/bgfg_gaussmix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/bgfg_gaussmix.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/bgfg_gaussmix.cpp > CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/bgfg_gaussmix.cpp -o CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.o
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.o.provides.build

modules/video/CMakeFiles/opencv_video.dir/src/camshift.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/camshift.o: modules/video/src/camshift.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/camshift.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_video.dir/src/camshift.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/camshift.cpp

modules/video/CMakeFiles/opencv_video.dir/src/camshift.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/camshift.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/camshift.cpp > CMakeFiles/opencv_video.dir/src/camshift.i

modules/video/CMakeFiles/opencv_video.dir/src/camshift.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/camshift.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/camshift.cpp -o CMakeFiles/opencv_video.dir/src/camshift.s

modules/video/CMakeFiles/opencv_video.dir/src/camshift.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/camshift.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/camshift.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/camshift.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/camshift.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/camshift.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/camshift.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/camshift.o
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/camshift.o.provides.build

modules/video/CMakeFiles/opencv_video.dir/src/kalman.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/kalman.o: modules/video/src/kalman.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/kalman.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_video.dir/src/kalman.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/kalman.cpp

modules/video/CMakeFiles/opencv_video.dir/src/kalman.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/kalman.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/kalman.cpp > CMakeFiles/opencv_video.dir/src/kalman.i

modules/video/CMakeFiles/opencv_video.dir/src/kalman.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/kalman.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/kalman.cpp -o CMakeFiles/opencv_video.dir/src/kalman.s

modules/video/CMakeFiles/opencv_video.dir/src/kalman.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/kalman.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/kalman.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/kalman.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/kalman.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/kalman.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/kalman.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/kalman.o
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/kalman.o.provides.build

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.o: modules/video/src/lkpyramid.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_video.dir/src/lkpyramid.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/lkpyramid.cpp

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/lkpyramid.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/lkpyramid.cpp > CMakeFiles/opencv_video.dir/src/lkpyramid.i

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/lkpyramid.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/lkpyramid.cpp -o CMakeFiles/opencv_video.dir/src/lkpyramid.s

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.o
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.o.provides.build

modules/video/CMakeFiles/opencv_video.dir/src/motempl.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/motempl.o: modules/video/src/motempl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/motempl.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_video.dir/src/motempl.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/motempl.cpp

modules/video/CMakeFiles/opencv_video.dir/src/motempl.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/motempl.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/motempl.cpp > CMakeFiles/opencv_video.dir/src/motempl.i

modules/video/CMakeFiles/opencv_video.dir/src/motempl.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/motempl.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/motempl.cpp -o CMakeFiles/opencv_video.dir/src/motempl.s

modules/video/CMakeFiles/opencv_video.dir/src/motempl.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/motempl.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/motempl.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/motempl.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/motempl.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/motempl.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/motempl.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/motempl.o
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/motempl.o.provides.build

modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.o: modules/video/src/optflowbm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_video.dir/src/optflowbm.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/optflowbm.cpp

modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/optflowbm.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/optflowbm.cpp > CMakeFiles/opencv_video.dir/src/optflowbm.i

modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/optflowbm.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/optflowbm.cpp -o CMakeFiles/opencv_video.dir/src/optflowbm.s

modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.o
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.o.provides.build

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.o: modules/video/src/optflowgf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_video.dir/src/optflowgf.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/optflowgf.cpp

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/optflowgf.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/optflowgf.cpp > CMakeFiles/opencv_video.dir/src/optflowgf.i

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/optflowgf.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/optflowgf.cpp -o CMakeFiles/opencv_video.dir/src/optflowgf.s

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.o
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.o.provides.build

modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.o: modules/video/src/optflowhs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_video.dir/src/optflowhs.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/optflowhs.cpp

modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/optflowhs.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/optflowhs.cpp > CMakeFiles/opencv_video.dir/src/optflowhs.i

modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/optflowhs.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/optflowhs.cpp -o CMakeFiles/opencv_video.dir/src/optflowhs.s

modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.o
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.o.provides.build

modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.o: modules/video/src/optflowlk.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_video.dir/src/optflowlk.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/optflowlk.cpp

modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/optflowlk.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/optflowlk.cpp > CMakeFiles/opencv_video.dir/src/optflowlk.i

modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/optflowlk.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/optflowlk.cpp -o CMakeFiles/opencv_video.dir/src/optflowlk.s

modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.o
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.o.provides.build

modules/video/CMakeFiles/opencv_video.dir/src/precomp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/precomp.o: modules/video/src/precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/precomp.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_video.dir/src/precomp.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/precomp.cpp

modules/video/CMakeFiles/opencv_video.dir/src/precomp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/precomp.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/precomp.cpp > CMakeFiles/opencv_video.dir/src/precomp.i

modules/video/CMakeFiles/opencv_video.dir/src/precomp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/precomp.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/src/precomp.cpp -o CMakeFiles/opencv_video.dir/src/precomp.s

modules/video/CMakeFiles/opencv_video.dir/src/precomp.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/precomp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/precomp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/precomp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/precomp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/precomp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/precomp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/precomp.o
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/precomp.o.provides.build

# Object files for target opencv_video
opencv_video_OBJECTS = \
"CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.o" \
"CMakeFiles/opencv_video.dir/src/bgfg_codebook.o" \
"CMakeFiles/opencv_video.dir/src/bgfg_common.o" \
"CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.o" \
"CMakeFiles/opencv_video.dir/src/camshift.o" \
"CMakeFiles/opencv_video.dir/src/kalman.o" \
"CMakeFiles/opencv_video.dir/src/lkpyramid.o" \
"CMakeFiles/opencv_video.dir/src/motempl.o" \
"CMakeFiles/opencv_video.dir/src/optflowbm.o" \
"CMakeFiles/opencv_video.dir/src/optflowgf.o" \
"CMakeFiles/opencv_video.dir/src/optflowhs.o" \
"CMakeFiles/opencv_video.dir/src/optflowlk.o" \
"CMakeFiles/opencv_video.dir/src/precomp.o"

# External object files for target opencv_video
opencv_video_EXTERNAL_OBJECTS =

lib/libopencv_video.a: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.o
lib/libopencv_video.a: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.o
lib/libopencv_video.a: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.o
lib/libopencv_video.a: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.o
lib/libopencv_video.a: modules/video/CMakeFiles/opencv_video.dir/src/camshift.o
lib/libopencv_video.a: modules/video/CMakeFiles/opencv_video.dir/src/kalman.o
lib/libopencv_video.a: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.o
lib/libopencv_video.a: modules/video/CMakeFiles/opencv_video.dir/src/motempl.o
lib/libopencv_video.a: modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.o
lib/libopencv_video.a: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.o
lib/libopencv_video.a: modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.o
lib/libopencv_video.a: modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.o
lib/libopencv_video.a: modules/video/CMakeFiles/opencv_video.dir/src/precomp.o
lib/libopencv_video.a: modules/video/CMakeFiles/opencv_video.dir/build.make
lib/libopencv_video.a: modules/video/CMakeFiles/opencv_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libopencv_video.a"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/opencv_video.dir/cmake_clean_target.cmake
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_video.dir/build: lib/libopencv_video.a
.PHONY : modules/video/CMakeFiles/opencv_video.dir/build

modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_acmmm2003.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_codebook.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_common.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/camshift.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/kalman.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/motempl.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/optflowbm.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/optflowhs.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/optflowlk.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/precomp.o.requires
.PHONY : modules/video/CMakeFiles/opencv_video.dir/requires

modules/video/CMakeFiles/opencv_video.dir/clean:
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/opencv_video.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_video.dir/clean

modules/video/CMakeFiles/opencv_video.dir/depend:
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jjthrash/Downloads/OpenCV-2.2.0 /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video /Users/jjthrash/Downloads/OpenCV-2.2.0 /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/CMakeFiles/opencv_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_video.dir/depend

