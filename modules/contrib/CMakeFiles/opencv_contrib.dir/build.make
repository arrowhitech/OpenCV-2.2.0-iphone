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
include modules/contrib/CMakeFiles/opencv_contrib.dir/depend.make

# Include the progress variables for this target.
include modules/contrib/CMakeFiles/opencv_contrib.dir/progress.make

# Include the compile flags for this target's objects.
include modules/contrib/CMakeFiles/opencv_contrib.dir/flags.make

modules/contrib/CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.o: modules/contrib/CMakeFiles/opencv_contrib.dir/flags.make
modules/contrib/CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.o: modules/contrib/src/adaptiveskindetector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/contrib/CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/adaptiveskindetector.cpp

modules/contrib/CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/adaptiveskindetector.cpp > CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.i

modules/contrib/CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/adaptiveskindetector.cpp -o CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.s

modules/contrib/CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.o.requires:
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.o.requires

modules/contrib/CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.o.provides: modules/contrib/CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.o.requires
	$(MAKE) -f modules/contrib/CMakeFiles/opencv_contrib.dir/build.make modules/contrib/CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.o.provides.build
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.o.provides

modules/contrib/CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.o.provides.build: modules/contrib/CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.o
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.o.provides.build

modules/contrib/CMakeFiles/opencv_contrib.dir/src/ba.o: modules/contrib/CMakeFiles/opencv_contrib.dir/flags.make
modules/contrib/CMakeFiles/opencv_contrib.dir/src/ba.o: modules/contrib/src/ba.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/contrib/CMakeFiles/opencv_contrib.dir/src/ba.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_contrib.dir/src/ba.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/ba.cpp

modules/contrib/CMakeFiles/opencv_contrib.dir/src/ba.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_contrib.dir/src/ba.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/ba.cpp > CMakeFiles/opencv_contrib.dir/src/ba.i

modules/contrib/CMakeFiles/opencv_contrib.dir/src/ba.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_contrib.dir/src/ba.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/ba.cpp -o CMakeFiles/opencv_contrib.dir/src/ba.s

modules/contrib/CMakeFiles/opencv_contrib.dir/src/ba.o.requires:
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/ba.o.requires

modules/contrib/CMakeFiles/opencv_contrib.dir/src/ba.o.provides: modules/contrib/CMakeFiles/opencv_contrib.dir/src/ba.o.requires
	$(MAKE) -f modules/contrib/CMakeFiles/opencv_contrib.dir/build.make modules/contrib/CMakeFiles/opencv_contrib.dir/src/ba.o.provides.build
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/ba.o.provides

modules/contrib/CMakeFiles/opencv_contrib.dir/src/ba.o.provides.build: modules/contrib/CMakeFiles/opencv_contrib.dir/src/ba.o
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/ba.o.provides.build

modules/contrib/CMakeFiles/opencv_contrib.dir/src/chamfermatching.o: modules/contrib/CMakeFiles/opencv_contrib.dir/flags.make
modules/contrib/CMakeFiles/opencv_contrib.dir/src/chamfermatching.o: modules/contrib/src/chamfermatching.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/contrib/CMakeFiles/opencv_contrib.dir/src/chamfermatching.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_contrib.dir/src/chamfermatching.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/chamfermatching.cpp

modules/contrib/CMakeFiles/opencv_contrib.dir/src/chamfermatching.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_contrib.dir/src/chamfermatching.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/chamfermatching.cpp > CMakeFiles/opencv_contrib.dir/src/chamfermatching.i

modules/contrib/CMakeFiles/opencv_contrib.dir/src/chamfermatching.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_contrib.dir/src/chamfermatching.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/chamfermatching.cpp -o CMakeFiles/opencv_contrib.dir/src/chamfermatching.s

modules/contrib/CMakeFiles/opencv_contrib.dir/src/chamfermatching.o.requires:
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/chamfermatching.o.requires

modules/contrib/CMakeFiles/opencv_contrib.dir/src/chamfermatching.o.provides: modules/contrib/CMakeFiles/opencv_contrib.dir/src/chamfermatching.o.requires
	$(MAKE) -f modules/contrib/CMakeFiles/opencv_contrib.dir/build.make modules/contrib/CMakeFiles/opencv_contrib.dir/src/chamfermatching.o.provides.build
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/chamfermatching.o.provides

modules/contrib/CMakeFiles/opencv_contrib.dir/src/chamfermatching.o.provides.build: modules/contrib/CMakeFiles/opencv_contrib.dir/src/chamfermatching.o
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/chamfermatching.o.provides.build

modules/contrib/CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.o: modules/contrib/CMakeFiles/opencv_contrib.dir/flags.make
modules/contrib/CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.o: modules/contrib/src/fuzzymeanshifttracker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/contrib/CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/fuzzymeanshifttracker.cpp

modules/contrib/CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/fuzzymeanshifttracker.cpp > CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.i

modules/contrib/CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/fuzzymeanshifttracker.cpp -o CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.s

modules/contrib/CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.o.requires:
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.o.requires

modules/contrib/CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.o.provides: modules/contrib/CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.o.requires
	$(MAKE) -f modules/contrib/CMakeFiles/opencv_contrib.dir/build.make modules/contrib/CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.o.provides.build
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.o.provides

modules/contrib/CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.o.provides.build: modules/contrib/CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.o
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.o.provides.build

modules/contrib/CMakeFiles/opencv_contrib.dir/src/octree.o: modules/contrib/CMakeFiles/opencv_contrib.dir/flags.make
modules/contrib/CMakeFiles/opencv_contrib.dir/src/octree.o: modules/contrib/src/octree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/contrib/CMakeFiles/opencv_contrib.dir/src/octree.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_contrib.dir/src/octree.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/octree.cpp

modules/contrib/CMakeFiles/opencv_contrib.dir/src/octree.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_contrib.dir/src/octree.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/octree.cpp > CMakeFiles/opencv_contrib.dir/src/octree.i

modules/contrib/CMakeFiles/opencv_contrib.dir/src/octree.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_contrib.dir/src/octree.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/octree.cpp -o CMakeFiles/opencv_contrib.dir/src/octree.s

modules/contrib/CMakeFiles/opencv_contrib.dir/src/octree.o.requires:
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/octree.o.requires

modules/contrib/CMakeFiles/opencv_contrib.dir/src/octree.o.provides: modules/contrib/CMakeFiles/opencv_contrib.dir/src/octree.o.requires
	$(MAKE) -f modules/contrib/CMakeFiles/opencv_contrib.dir/build.make modules/contrib/CMakeFiles/opencv_contrib.dir/src/octree.o.provides.build
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/octree.o.provides

modules/contrib/CMakeFiles/opencv_contrib.dir/src/octree.o.provides.build: modules/contrib/CMakeFiles/opencv_contrib.dir/src/octree.o
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/octree.o.provides.build

modules/contrib/CMakeFiles/opencv_contrib.dir/src/precomp.o: modules/contrib/CMakeFiles/opencv_contrib.dir/flags.make
modules/contrib/CMakeFiles/opencv_contrib.dir/src/precomp.o: modules/contrib/src/precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/contrib/CMakeFiles/opencv_contrib.dir/src/precomp.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_contrib.dir/src/precomp.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/precomp.cpp

modules/contrib/CMakeFiles/opencv_contrib.dir/src/precomp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_contrib.dir/src/precomp.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/precomp.cpp > CMakeFiles/opencv_contrib.dir/src/precomp.i

modules/contrib/CMakeFiles/opencv_contrib.dir/src/precomp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_contrib.dir/src/precomp.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/precomp.cpp -o CMakeFiles/opencv_contrib.dir/src/precomp.s

modules/contrib/CMakeFiles/opencv_contrib.dir/src/precomp.o.requires:
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/precomp.o.requires

modules/contrib/CMakeFiles/opencv_contrib.dir/src/precomp.o.provides: modules/contrib/CMakeFiles/opencv_contrib.dir/src/precomp.o.requires
	$(MAKE) -f modules/contrib/CMakeFiles/opencv_contrib.dir/build.make modules/contrib/CMakeFiles/opencv_contrib.dir/src/precomp.o.provides.build
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/precomp.o.provides

modules/contrib/CMakeFiles/opencv_contrib.dir/src/precomp.o.provides.build: modules/contrib/CMakeFiles/opencv_contrib.dir/src/precomp.o
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/precomp.o.provides.build

modules/contrib/CMakeFiles/opencv_contrib.dir/src/quadsubpix.o: modules/contrib/CMakeFiles/opencv_contrib.dir/flags.make
modules/contrib/CMakeFiles/opencv_contrib.dir/src/quadsubpix.o: modules/contrib/src/quadsubpix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/contrib/CMakeFiles/opencv_contrib.dir/src/quadsubpix.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_contrib.dir/src/quadsubpix.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/quadsubpix.cpp

modules/contrib/CMakeFiles/opencv_contrib.dir/src/quadsubpix.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_contrib.dir/src/quadsubpix.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/quadsubpix.cpp > CMakeFiles/opencv_contrib.dir/src/quadsubpix.i

modules/contrib/CMakeFiles/opencv_contrib.dir/src/quadsubpix.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_contrib.dir/src/quadsubpix.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/quadsubpix.cpp -o CMakeFiles/opencv_contrib.dir/src/quadsubpix.s

modules/contrib/CMakeFiles/opencv_contrib.dir/src/quadsubpix.o.requires:
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/quadsubpix.o.requires

modules/contrib/CMakeFiles/opencv_contrib.dir/src/quadsubpix.o.provides: modules/contrib/CMakeFiles/opencv_contrib.dir/src/quadsubpix.o.requires
	$(MAKE) -f modules/contrib/CMakeFiles/opencv_contrib.dir/build.make modules/contrib/CMakeFiles/opencv_contrib.dir/src/quadsubpix.o.provides.build
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/quadsubpix.o.provides

modules/contrib/CMakeFiles/opencv_contrib.dir/src/quadsubpix.o.provides.build: modules/contrib/CMakeFiles/opencv_contrib.dir/src/quadsubpix.o
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/quadsubpix.o.provides.build

modules/contrib/CMakeFiles/opencv_contrib.dir/src/selfsimilarity.o: modules/contrib/CMakeFiles/opencv_contrib.dir/flags.make
modules/contrib/CMakeFiles/opencv_contrib.dir/src/selfsimilarity.o: modules/contrib/src/selfsimilarity.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/contrib/CMakeFiles/opencv_contrib.dir/src/selfsimilarity.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_contrib.dir/src/selfsimilarity.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/selfsimilarity.cpp

modules/contrib/CMakeFiles/opencv_contrib.dir/src/selfsimilarity.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_contrib.dir/src/selfsimilarity.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/selfsimilarity.cpp > CMakeFiles/opencv_contrib.dir/src/selfsimilarity.i

modules/contrib/CMakeFiles/opencv_contrib.dir/src/selfsimilarity.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_contrib.dir/src/selfsimilarity.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/selfsimilarity.cpp -o CMakeFiles/opencv_contrib.dir/src/selfsimilarity.s

modules/contrib/CMakeFiles/opencv_contrib.dir/src/selfsimilarity.o.requires:
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/selfsimilarity.o.requires

modules/contrib/CMakeFiles/opencv_contrib.dir/src/selfsimilarity.o.provides: modules/contrib/CMakeFiles/opencv_contrib.dir/src/selfsimilarity.o.requires
	$(MAKE) -f modules/contrib/CMakeFiles/opencv_contrib.dir/build.make modules/contrib/CMakeFiles/opencv_contrib.dir/src/selfsimilarity.o.provides.build
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/selfsimilarity.o.provides

modules/contrib/CMakeFiles/opencv_contrib.dir/src/selfsimilarity.o.provides.build: modules/contrib/CMakeFiles/opencv_contrib.dir/src/selfsimilarity.o
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/selfsimilarity.o.provides.build

modules/contrib/CMakeFiles/opencv_contrib.dir/src/spinimages.o: modules/contrib/CMakeFiles/opencv_contrib.dir/flags.make
modules/contrib/CMakeFiles/opencv_contrib.dir/src/spinimages.o: modules/contrib/src/spinimages.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/contrib/CMakeFiles/opencv_contrib.dir/src/spinimages.o"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -o CMakeFiles/opencv_contrib.dir/src/spinimages.o -c /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/spinimages.cpp

modules/contrib/CMakeFiles/opencv_contrib.dir/src/spinimages.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_contrib.dir/src/spinimages.i"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -E /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/spinimages.cpp > CMakeFiles/opencv_contrib.dir/src/spinimages.i

modules/contrib/CMakeFiles/opencv_contrib.dir/src/spinimages.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_contrib.dir/src/spinimages.s"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/precomp.hpp -Winvalid-pch  -S /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/src/spinimages.cpp -o CMakeFiles/opencv_contrib.dir/src/spinimages.s

modules/contrib/CMakeFiles/opencv_contrib.dir/src/spinimages.o.requires:
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/spinimages.o.requires

modules/contrib/CMakeFiles/opencv_contrib.dir/src/spinimages.o.provides: modules/contrib/CMakeFiles/opencv_contrib.dir/src/spinimages.o.requires
	$(MAKE) -f modules/contrib/CMakeFiles/opencv_contrib.dir/build.make modules/contrib/CMakeFiles/opencv_contrib.dir/src/spinimages.o.provides.build
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/spinimages.o.provides

modules/contrib/CMakeFiles/opencv_contrib.dir/src/spinimages.o.provides.build: modules/contrib/CMakeFiles/opencv_contrib.dir/src/spinimages.o
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/src/spinimages.o.provides.build

# Object files for target opencv_contrib
opencv_contrib_OBJECTS = \
"CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.o" \
"CMakeFiles/opencv_contrib.dir/src/ba.o" \
"CMakeFiles/opencv_contrib.dir/src/chamfermatching.o" \
"CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.o" \
"CMakeFiles/opencv_contrib.dir/src/octree.o" \
"CMakeFiles/opencv_contrib.dir/src/precomp.o" \
"CMakeFiles/opencv_contrib.dir/src/quadsubpix.o" \
"CMakeFiles/opencv_contrib.dir/src/selfsimilarity.o" \
"CMakeFiles/opencv_contrib.dir/src/spinimages.o"

# External object files for target opencv_contrib
opencv_contrib_EXTERNAL_OBJECTS =

lib/libopencv_contrib.a: modules/contrib/CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.o
lib/libopencv_contrib.a: modules/contrib/CMakeFiles/opencv_contrib.dir/src/ba.o
lib/libopencv_contrib.a: modules/contrib/CMakeFiles/opencv_contrib.dir/src/chamfermatching.o
lib/libopencv_contrib.a: modules/contrib/CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.o
lib/libopencv_contrib.a: modules/contrib/CMakeFiles/opencv_contrib.dir/src/octree.o
lib/libopencv_contrib.a: modules/contrib/CMakeFiles/opencv_contrib.dir/src/precomp.o
lib/libopencv_contrib.a: modules/contrib/CMakeFiles/opencv_contrib.dir/src/quadsubpix.o
lib/libopencv_contrib.a: modules/contrib/CMakeFiles/opencv_contrib.dir/src/selfsimilarity.o
lib/libopencv_contrib.a: modules/contrib/CMakeFiles/opencv_contrib.dir/src/spinimages.o
lib/libopencv_contrib.a: modules/contrib/CMakeFiles/opencv_contrib.dir/build.make
lib/libopencv_contrib.a: modules/contrib/CMakeFiles/opencv_contrib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libopencv_contrib.a"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && $(CMAKE_COMMAND) -P CMakeFiles/opencv_contrib.dir/cmake_clean_target.cmake
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_contrib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/contrib/CMakeFiles/opencv_contrib.dir/build: lib/libopencv_contrib.a
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/build

modules/contrib/CMakeFiles/opencv_contrib.dir/requires: modules/contrib/CMakeFiles/opencv_contrib.dir/src/adaptiveskindetector.o.requires
modules/contrib/CMakeFiles/opencv_contrib.dir/requires: modules/contrib/CMakeFiles/opencv_contrib.dir/src/ba.o.requires
modules/contrib/CMakeFiles/opencv_contrib.dir/requires: modules/contrib/CMakeFiles/opencv_contrib.dir/src/chamfermatching.o.requires
modules/contrib/CMakeFiles/opencv_contrib.dir/requires: modules/contrib/CMakeFiles/opencv_contrib.dir/src/fuzzymeanshifttracker.o.requires
modules/contrib/CMakeFiles/opencv_contrib.dir/requires: modules/contrib/CMakeFiles/opencv_contrib.dir/src/octree.o.requires
modules/contrib/CMakeFiles/opencv_contrib.dir/requires: modules/contrib/CMakeFiles/opencv_contrib.dir/src/precomp.o.requires
modules/contrib/CMakeFiles/opencv_contrib.dir/requires: modules/contrib/CMakeFiles/opencv_contrib.dir/src/quadsubpix.o.requires
modules/contrib/CMakeFiles/opencv_contrib.dir/requires: modules/contrib/CMakeFiles/opencv_contrib.dir/src/selfsimilarity.o.requires
modules/contrib/CMakeFiles/opencv_contrib.dir/requires: modules/contrib/CMakeFiles/opencv_contrib.dir/src/spinimages.o.requires
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/requires

modules/contrib/CMakeFiles/opencv_contrib.dir/clean:
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib && $(CMAKE_COMMAND) -P CMakeFiles/opencv_contrib.dir/cmake_clean.cmake
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/clean

modules/contrib/CMakeFiles/opencv_contrib.dir/depend:
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jjthrash/Downloads/OpenCV-2.2.0 /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib /Users/jjthrash/Downloads/OpenCV-2.2.0 /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/CMakeFiles/opencv_contrib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/contrib/CMakeFiles/opencv_contrib.dir/depend

