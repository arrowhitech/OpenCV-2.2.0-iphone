# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/2.8.3/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/2.8.3/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/2.8.3/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/2.8.3/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/2.8.3/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\" \"main\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/2.8.3/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/local/Cellar/cmake/2.8.3/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) -f CMakeFiles/uninstall.dir/build.make CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named opencv_calib3d

# Build rule for target.
opencv_calib3d: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_calib3d
.PHONY : opencv_calib3d

# fast build rule for target.
opencv_calib3d/fast:
	$(MAKE) -f modules/calib3d/CMakeFiles/opencv_calib3d.dir/build.make modules/calib3d/CMakeFiles/opencv_calib3d.dir/build
.PHONY : opencv_calib3d/fast

#=============================================================================
# Target rules for targets named opencv_calib3d_pch_dephelp

# Build rule for target.
opencv_calib3d_pch_dephelp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_calib3d_pch_dephelp
.PHONY : opencv_calib3d_pch_dephelp

# fast build rule for target.
opencv_calib3d_pch_dephelp/fast:
	$(MAKE) -f modules/calib3d/CMakeFiles/opencv_calib3d_pch_dephelp.dir/build.make modules/calib3d/CMakeFiles/opencv_calib3d_pch_dephelp.dir/build
.PHONY : opencv_calib3d_pch_dephelp/fast

#=============================================================================
# Target rules for targets named pch_Generate_opencv_calib3d

# Build rule for target.
pch_Generate_opencv_calib3d: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pch_Generate_opencv_calib3d
.PHONY : pch_Generate_opencv_calib3d

# fast build rule for target.
pch_Generate_opencv_calib3d/fast:
	$(MAKE) -f modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/build.make modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/build
.PHONY : pch_Generate_opencv_calib3d/fast

#=============================================================================
# Target rules for targets named opencv_core

# Build rule for target.
opencv_core: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_core
.PHONY : opencv_core

# fast build rule for target.
opencv_core/fast:
	$(MAKE) -f modules/core/CMakeFiles/opencv_core.dir/build.make modules/core/CMakeFiles/opencv_core.dir/build
.PHONY : opencv_core/fast

#=============================================================================
# Target rules for targets named opencv_core_pch_dephelp

# Build rule for target.
opencv_core_pch_dephelp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_core_pch_dephelp
.PHONY : opencv_core_pch_dephelp

# fast build rule for target.
opencv_core_pch_dephelp/fast:
	$(MAKE) -f modules/core/CMakeFiles/opencv_core_pch_dephelp.dir/build.make modules/core/CMakeFiles/opencv_core_pch_dephelp.dir/build
.PHONY : opencv_core_pch_dephelp/fast

#=============================================================================
# Target rules for targets named pch_Generate_opencv_core

# Build rule for target.
pch_Generate_opencv_core: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pch_Generate_opencv_core
.PHONY : pch_Generate_opencv_core

# fast build rule for target.
pch_Generate_opencv_core/fast:
	$(MAKE) -f modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build.make modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build
.PHONY : pch_Generate_opencv_core/fast

#=============================================================================
# Target rules for targets named opencv_features2d

# Build rule for target.
opencv_features2d: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_features2d
.PHONY : opencv_features2d

# fast build rule for target.
opencv_features2d/fast:
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_features2d.dir/build
.PHONY : opencv_features2d/fast

#=============================================================================
# Target rules for targets named opencv_features2d_pch_dephelp

# Build rule for target.
opencv_features2d_pch_dephelp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_features2d_pch_dephelp
.PHONY : opencv_features2d_pch_dephelp

# fast build rule for target.
opencv_features2d_pch_dephelp/fast:
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/build.make modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/build
.PHONY : opencv_features2d_pch_dephelp/fast

#=============================================================================
# Target rules for targets named pch_Generate_opencv_features2d

# Build rule for target.
pch_Generate_opencv_features2d: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pch_Generate_opencv_features2d
.PHONY : pch_Generate_opencv_features2d

# fast build rule for target.
pch_Generate_opencv_features2d/fast:
	$(MAKE) -f modules/features2d/CMakeFiles/pch_Generate_opencv_features2d.dir/build.make modules/features2d/CMakeFiles/pch_Generate_opencv_features2d.dir/build
.PHONY : pch_Generate_opencv_features2d/fast

#=============================================================================
# Target rules for targets named opencv_flann

# Build rule for target.
opencv_flann: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_flann
.PHONY : opencv_flann

# fast build rule for target.
opencv_flann/fast:
	$(MAKE) -f modules/flann/CMakeFiles/opencv_flann.dir/build.make modules/flann/CMakeFiles/opencv_flann.dir/build
.PHONY : opencv_flann/fast

#=============================================================================
# Target rules for targets named opencv_flann_pch_dephelp

# Build rule for target.
opencv_flann_pch_dephelp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_flann_pch_dephelp
.PHONY : opencv_flann_pch_dephelp

# fast build rule for target.
opencv_flann_pch_dephelp/fast:
	$(MAKE) -f modules/flann/CMakeFiles/opencv_flann_pch_dephelp.dir/build.make modules/flann/CMakeFiles/opencv_flann_pch_dephelp.dir/build
.PHONY : opencv_flann_pch_dephelp/fast

#=============================================================================
# Target rules for targets named pch_Generate_opencv_flann

# Build rule for target.
pch_Generate_opencv_flann: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pch_Generate_opencv_flann
.PHONY : pch_Generate_opencv_flann

# fast build rule for target.
pch_Generate_opencv_flann/fast:
	$(MAKE) -f modules/flann/CMakeFiles/pch_Generate_opencv_flann.dir/build.make modules/flann/CMakeFiles/pch_Generate_opencv_flann.dir/build
.PHONY : pch_Generate_opencv_flann/fast

#=============================================================================
# Target rules for targets named opencv_highgui

# Build rule for target.
opencv_highgui: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_highgui
.PHONY : opencv_highgui

# fast build rule for target.
opencv_highgui/fast:
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_highgui.dir/build
.PHONY : opencv_highgui/fast

#=============================================================================
# Target rules for targets named opencv_highgui_pch_dephelp

# Build rule for target.
opencv_highgui_pch_dephelp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_highgui_pch_dephelp
.PHONY : opencv_highgui_pch_dephelp

# fast build rule for target.
opencv_highgui_pch_dephelp/fast:
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_highgui_pch_dephelp.dir/build.make modules/highgui/CMakeFiles/opencv_highgui_pch_dephelp.dir/build
.PHONY : opencv_highgui_pch_dephelp/fast

#=============================================================================
# Target rules for targets named pch_Generate_opencv_highgui

# Build rule for target.
pch_Generate_opencv_highgui: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pch_Generate_opencv_highgui
.PHONY : pch_Generate_opencv_highgui

# fast build rule for target.
pch_Generate_opencv_highgui/fast:
	$(MAKE) -f modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build.make modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build
.PHONY : pch_Generate_opencv_highgui/fast

#=============================================================================
# Target rules for targets named opencv_imgproc

# Build rule for target.
opencv_imgproc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_imgproc
.PHONY : opencv_imgproc

# fast build rule for target.
opencv_imgproc/fast:
	$(MAKE) -f modules/imgproc/CMakeFiles/opencv_imgproc.dir/build.make modules/imgproc/CMakeFiles/opencv_imgproc.dir/build
.PHONY : opencv_imgproc/fast

#=============================================================================
# Target rules for targets named opencv_imgproc_pch_dephelp

# Build rule for target.
opencv_imgproc_pch_dephelp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_imgproc_pch_dephelp
.PHONY : opencv_imgproc_pch_dephelp

# fast build rule for target.
opencv_imgproc_pch_dephelp/fast:
	$(MAKE) -f modules/imgproc/CMakeFiles/opencv_imgproc_pch_dephelp.dir/build.make modules/imgproc/CMakeFiles/opencv_imgproc_pch_dephelp.dir/build
.PHONY : opencv_imgproc_pch_dephelp/fast

#=============================================================================
# Target rules for targets named pch_Generate_opencv_imgproc

# Build rule for target.
pch_Generate_opencv_imgproc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pch_Generate_opencv_imgproc
.PHONY : pch_Generate_opencv_imgproc

# fast build rule for target.
pch_Generate_opencv_imgproc/fast:
	$(MAKE) -f modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build.make modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build
.PHONY : pch_Generate_opencv_imgproc/fast

#=============================================================================
# Target rules for targets named opencv_legacy

# Build rule for target.
opencv_legacy: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_legacy
.PHONY : opencv_legacy

# fast build rule for target.
opencv_legacy/fast:
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_legacy.dir/build
.PHONY : opencv_legacy/fast

#=============================================================================
# Target rules for targets named opencv_legacy_pch_dephelp

# Build rule for target.
opencv_legacy_pch_dephelp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_legacy_pch_dephelp
.PHONY : opencv_legacy_pch_dephelp

# fast build rule for target.
opencv_legacy_pch_dephelp/fast:
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_legacy_pch_dephelp.dir/build.make modules/legacy/CMakeFiles/opencv_legacy_pch_dephelp.dir/build
.PHONY : opencv_legacy_pch_dephelp/fast

#=============================================================================
# Target rules for targets named pch_Generate_opencv_legacy

# Build rule for target.
pch_Generate_opencv_legacy: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pch_Generate_opencv_legacy
.PHONY : pch_Generate_opencv_legacy

# fast build rule for target.
pch_Generate_opencv_legacy/fast:
	$(MAKE) -f modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/build.make modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/build
.PHONY : pch_Generate_opencv_legacy/fast

#=============================================================================
# Target rules for targets named opencv_contrib

# Build rule for target.
opencv_contrib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_contrib
.PHONY : opencv_contrib

# fast build rule for target.
opencv_contrib/fast:
	$(MAKE) -f modules/contrib/CMakeFiles/opencv_contrib.dir/build.make modules/contrib/CMakeFiles/opencv_contrib.dir/build
.PHONY : opencv_contrib/fast

#=============================================================================
# Target rules for targets named opencv_contrib_pch_dephelp

# Build rule for target.
opencv_contrib_pch_dephelp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_contrib_pch_dephelp
.PHONY : opencv_contrib_pch_dephelp

# fast build rule for target.
opencv_contrib_pch_dephelp/fast:
	$(MAKE) -f modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/build.make modules/contrib/CMakeFiles/opencv_contrib_pch_dephelp.dir/build
.PHONY : opencv_contrib_pch_dephelp/fast

#=============================================================================
# Target rules for targets named pch_Generate_opencv_contrib

# Build rule for target.
pch_Generate_opencv_contrib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pch_Generate_opencv_contrib
.PHONY : pch_Generate_opencv_contrib

# fast build rule for target.
pch_Generate_opencv_contrib/fast:
	$(MAKE) -f modules/contrib/CMakeFiles/pch_Generate_opencv_contrib.dir/build.make modules/contrib/CMakeFiles/pch_Generate_opencv_contrib.dir/build
.PHONY : pch_Generate_opencv_contrib/fast

#=============================================================================
# Target rules for targets named opencv_ml

# Build rule for target.
opencv_ml: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_ml
.PHONY : opencv_ml

# fast build rule for target.
opencv_ml/fast:
	$(MAKE) -f modules/ml/CMakeFiles/opencv_ml.dir/build.make modules/ml/CMakeFiles/opencv_ml.dir/build
.PHONY : opencv_ml/fast

#=============================================================================
# Target rules for targets named opencv_ml_pch_dephelp

# Build rule for target.
opencv_ml_pch_dephelp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_ml_pch_dephelp
.PHONY : opencv_ml_pch_dephelp

# fast build rule for target.
opencv_ml_pch_dephelp/fast:
	$(MAKE) -f modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/build.make modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/build
.PHONY : opencv_ml_pch_dephelp/fast

#=============================================================================
# Target rules for targets named pch_Generate_opencv_ml

# Build rule for target.
pch_Generate_opencv_ml: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pch_Generate_opencv_ml
.PHONY : pch_Generate_opencv_ml

# fast build rule for target.
pch_Generate_opencv_ml/fast:
	$(MAKE) -f modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build.make modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build
.PHONY : pch_Generate_opencv_ml/fast

#=============================================================================
# Target rules for targets named opencv_objdetect

# Build rule for target.
opencv_objdetect: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_objdetect
.PHONY : opencv_objdetect

# fast build rule for target.
opencv_objdetect/fast:
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_objdetect.dir/build
.PHONY : opencv_objdetect/fast

#=============================================================================
# Target rules for targets named opencv_objdetect_pch_dephelp

# Build rule for target.
opencv_objdetect_pch_dephelp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_objdetect_pch_dephelp
.PHONY : opencv_objdetect_pch_dephelp

# fast build rule for target.
opencv_objdetect_pch_dephelp/fast:
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_objdetect_pch_dephelp.dir/build.make modules/objdetect/CMakeFiles/opencv_objdetect_pch_dephelp.dir/build
.PHONY : opencv_objdetect_pch_dephelp/fast

#=============================================================================
# Target rules for targets named pch_Generate_opencv_objdetect

# Build rule for target.
pch_Generate_opencv_objdetect: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pch_Generate_opencv_objdetect
.PHONY : pch_Generate_opencv_objdetect

# fast build rule for target.
pch_Generate_opencv_objdetect/fast:
	$(MAKE) -f modules/objdetect/CMakeFiles/pch_Generate_opencv_objdetect.dir/build.make modules/objdetect/CMakeFiles/pch_Generate_opencv_objdetect.dir/build
.PHONY : pch_Generate_opencv_objdetect/fast

#=============================================================================
# Target rules for targets named opencv_video

# Build rule for target.
opencv_video: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_video
.PHONY : opencv_video

# fast build rule for target.
opencv_video/fast:
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/build
.PHONY : opencv_video/fast

#=============================================================================
# Target rules for targets named opencv_video_pch_dephelp

# Build rule for target.
opencv_video_pch_dephelp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_video_pch_dephelp
.PHONY : opencv_video_pch_dephelp

# fast build rule for target.
opencv_video_pch_dephelp/fast:
	$(MAKE) -f modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/build.make modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/build
.PHONY : opencv_video_pch_dephelp/fast

#=============================================================================
# Target rules for targets named pch_Generate_opencv_video

# Build rule for target.
pch_Generate_opencv_video: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pch_Generate_opencv_video
.PHONY : pch_Generate_opencv_video

# fast build rule for target.
pch_Generate_opencv_video/fast:
	$(MAKE) -f modules/video/CMakeFiles/pch_Generate_opencv_video.dir/build.make modules/video/CMakeFiles/pch_Generate_opencv_video.dir/build
.PHONY : pch_Generate_opencv_video/fast

#=============================================================================
# Target rules for targets named opencv_createsamples

# Build rule for target.
opencv_createsamples: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_createsamples
.PHONY : opencv_createsamples

# fast build rule for target.
opencv_createsamples/fast:
	$(MAKE) -f modules/haartraining/CMakeFiles/opencv_createsamples.dir/build.make modules/haartraining/CMakeFiles/opencv_createsamples.dir/build
.PHONY : opencv_createsamples/fast

#=============================================================================
# Target rules for targets named opencv_haartraining

# Build rule for target.
opencv_haartraining: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_haartraining
.PHONY : opencv_haartraining

# fast build rule for target.
opencv_haartraining/fast:
	$(MAKE) -f modules/haartraining/CMakeFiles/opencv_haartraining.dir/build.make modules/haartraining/CMakeFiles/opencv_haartraining.dir/build
.PHONY : opencv_haartraining/fast

#=============================================================================
# Target rules for targets named opencv_haartraining_engine

# Build rule for target.
opencv_haartraining_engine: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_haartraining_engine
.PHONY : opencv_haartraining_engine

# fast build rule for target.
opencv_haartraining_engine/fast:
	$(MAKE) -f modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/build.make modules/haartraining/CMakeFiles/opencv_haartraining_engine.dir/build
.PHONY : opencv_haartraining_engine/fast

#=============================================================================
# Target rules for targets named opencv_performance

# Build rule for target.
opencv_performance: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_performance
.PHONY : opencv_performance

# fast build rule for target.
opencv_performance/fast:
	$(MAKE) -f modules/haartraining/CMakeFiles/opencv_performance.dir/build.make modules/haartraining/CMakeFiles/opencv_performance.dir/build
.PHONY : opencv_performance/fast

#=============================================================================
# Target rules for targets named opencv_traincascade

# Build rule for target.
opencv_traincascade: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_traincascade
.PHONY : opencv_traincascade

# fast build rule for target.
opencv_traincascade/fast:
	$(MAKE) -f modules/traincascade/CMakeFiles/opencv_traincascade.dir/build.make modules/traincascade/CMakeFiles/opencv_traincascade.dir/build
.PHONY : opencv_traincascade/fast

#=============================================================================
# Target rules for targets named opencv_gpu

# Build rule for target.
opencv_gpu: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_gpu
.PHONY : opencv_gpu

# fast build rule for target.
opencv_gpu/fast:
	$(MAKE) -f modules/gpu/CMakeFiles/opencv_gpu.dir/build.make modules/gpu/CMakeFiles/opencv_gpu.dir/build
.PHONY : opencv_gpu/fast

#=============================================================================
# Target rules for targets named opencv_gpu_pch_dephelp

# Build rule for target.
opencv_gpu_pch_dephelp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_gpu_pch_dephelp
.PHONY : opencv_gpu_pch_dephelp

# fast build rule for target.
opencv_gpu_pch_dephelp/fast:
	$(MAKE) -f modules/gpu/CMakeFiles/opencv_gpu_pch_dephelp.dir/build.make modules/gpu/CMakeFiles/opencv_gpu_pch_dephelp.dir/build
.PHONY : opencv_gpu_pch_dephelp/fast

#=============================================================================
# Target rules for targets named pch_Generate_opencv_gpu

# Build rule for target.
pch_Generate_opencv_gpu: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pch_Generate_opencv_gpu
.PHONY : pch_Generate_opencv_gpu

# fast build rule for target.
pch_Generate_opencv_gpu/fast:
	$(MAKE) -f modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build.make modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build
.PHONY : pch_Generate_opencv_gpu/fast

#=============================================================================
# Target rules for targets named DOXY_HTML

# Build rule for target.
DOXY_HTML: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 DOXY_HTML
.PHONY : DOXY_HTML

# fast build rule for target.
DOXY_HTML/fast:
	$(MAKE) -f doc/CMakeFiles/DOXY_HTML.dir/build.make doc/CMakeFiles/DOXY_HTML.dir/build
.PHONY : DOXY_HTML/fast

#=============================================================================
# Target rules for targets named opencv_test

# Build rule for target.
opencv_test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test
.PHONY : opencv_test

# fast build rule for target.
opencv_test/fast:
	$(MAKE) -f tests/cv/CMakeFiles/opencv_test.dir/build.make tests/cv/CMakeFiles/opencv_test.dir/build
.PHONY : opencv_test/fast

#=============================================================================
# Target rules for targets named opencv_test_pch_dephelp

# Build rule for target.
opencv_test_pch_dephelp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_pch_dephelp
.PHONY : opencv_test_pch_dephelp

# fast build rule for target.
opencv_test_pch_dephelp/fast:
	$(MAKE) -f tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/build.make tests/cv/CMakeFiles/opencv_test_pch_dephelp.dir/build
.PHONY : opencv_test_pch_dephelp/fast

#=============================================================================
# Target rules for targets named pch_Generate_opencv_test

# Build rule for target.
pch_Generate_opencv_test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pch_Generate_opencv_test
.PHONY : pch_Generate_opencv_test

# fast build rule for target.
pch_Generate_opencv_test/fast:
	$(MAKE) -f tests/cv/CMakeFiles/pch_Generate_opencv_test.dir/build.make tests/cv/CMakeFiles/pch_Generate_opencv_test.dir/build
.PHONY : pch_Generate_opencv_test/fast

#=============================================================================
# Target rules for targets named opencv_test_core

# Build rule for target.
opencv_test_core: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_core
.PHONY : opencv_test_core

# fast build rule for target.
opencv_test_core/fast:
	$(MAKE) -f tests/cxcore/CMakeFiles/opencv_test_core.dir/build.make tests/cxcore/CMakeFiles/opencv_test_core.dir/build
.PHONY : opencv_test_core/fast

#=============================================================================
# Target rules for targets named opencv_test_core_pch_dephelp

# Build rule for target.
opencv_test_core_pch_dephelp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_core_pch_dephelp
.PHONY : opencv_test_core_pch_dephelp

# fast build rule for target.
opencv_test_core_pch_dephelp/fast:
	$(MAKE) -f tests/cxcore/CMakeFiles/opencv_test_core_pch_dephelp.dir/build.make tests/cxcore/CMakeFiles/opencv_test_core_pch_dephelp.dir/build
.PHONY : opencv_test_core_pch_dephelp/fast

#=============================================================================
# Target rules for targets named pch_Generate_opencv_test_core

# Build rule for target.
pch_Generate_opencv_test_core: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pch_Generate_opencv_test_core
.PHONY : pch_Generate_opencv_test_core

# fast build rule for target.
pch_Generate_opencv_test_core/fast:
	$(MAKE) -f tests/cxcore/CMakeFiles/pch_Generate_opencv_test_core.dir/build.make tests/cxcore/CMakeFiles/pch_Generate_opencv_test_core.dir/build
.PHONY : pch_Generate_opencv_test_core/fast

#=============================================================================
# Target rules for targets named opencv_test_ml

# Build rule for target.
opencv_test_ml: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_ml
.PHONY : opencv_test_ml

# fast build rule for target.
opencv_test_ml/fast:
	$(MAKE) -f tests/ml/CMakeFiles/opencv_test_ml.dir/build.make tests/ml/CMakeFiles/opencv_test_ml.dir/build
.PHONY : opencv_test_ml/fast

#=============================================================================
# Target rules for targets named opencv_ts

# Build rule for target.
opencv_ts: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_ts
.PHONY : opencv_ts

# fast build rule for target.
opencv_ts/fast:
	$(MAKE) -f tests/cxts/CMakeFiles/opencv_ts.dir/build.make tests/cxts/CMakeFiles/opencv_ts.dir/build
.PHONY : opencv_ts/fast

#=============================================================================
# Target rules for targets named opencv_test_gpu

# Build rule for target.
opencv_test_gpu: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_gpu
.PHONY : opencv_test_gpu

# fast build rule for target.
opencv_test_gpu/fast:
	$(MAKE) -f tests/gpu/CMakeFiles/opencv_test_gpu.dir/build.make tests/gpu/CMakeFiles/opencv_test_gpu.dir/build
.PHONY : opencv_test_gpu/fast

#=============================================================================
# Target rules for targets named opencv_lapack

# Build rule for target.
opencv_lapack: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_lapack
.PHONY : opencv_lapack

# fast build rule for target.
opencv_lapack/fast:
	$(MAKE) -f 3rdparty/lapack/CMakeFiles/opencv_lapack.dir/build.make 3rdparty/lapack/CMakeFiles/opencv_lapack.dir/build
.PHONY : opencv_lapack/fast

#=============================================================================
# Target rules for targets named zlib

# Build rule for target.
zlib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 zlib
.PHONY : zlib

# fast build rule for target.
zlib/fast:
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/build
.PHONY : zlib/fast

#=============================================================================
# Target rules for targets named libjasper

# Build rule for target.
libjasper: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libjasper
.PHONY : libjasper

# fast build rule for target.
libjasper/fast:
	$(MAKE) -f 3rdparty/libjasper/CMakeFiles/libjasper.dir/build.make 3rdparty/libjasper/CMakeFiles/libjasper.dir/build
.PHONY : libjasper/fast

#=============================================================================
# Target rules for targets named libjpeg

# Build rule for target.
libjpeg: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libjpeg
.PHONY : libjpeg

# fast build rule for target.
libjpeg/fast:
	$(MAKE) -f 3rdparty/libjpeg/CMakeFiles/libjpeg.dir/build.make 3rdparty/libjpeg/CMakeFiles/libjpeg.dir/build
.PHONY : libjpeg/fast

#=============================================================================
# Target rules for targets named libpng

# Build rule for target.
libpng: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libpng
.PHONY : libpng

# fast build rule for target.
libpng/fast:
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/build
.PHONY : libpng/fast

#=============================================================================
# Target rules for targets named libtiff

# Build rule for target.
libtiff: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libtiff
.PHONY : libtiff

# fast build rule for target.
libtiff/fast:
	$(MAKE) -f 3rdparty/libtiff/CMakeFiles/libtiff.dir/build.make 3rdparty/libtiff/CMakeFiles/libtiff.dir/build
.PHONY : libtiff/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... uninstall"
	@echo "... opencv_calib3d"
	@echo "... opencv_calib3d_pch_dephelp"
	@echo "... pch_Generate_opencv_calib3d"
	@echo "... opencv_core"
	@echo "... opencv_core_pch_dephelp"
	@echo "... pch_Generate_opencv_core"
	@echo "... opencv_features2d"
	@echo "... opencv_features2d_pch_dephelp"
	@echo "... pch_Generate_opencv_features2d"
	@echo "... opencv_flann"
	@echo "... opencv_flann_pch_dephelp"
	@echo "... pch_Generate_opencv_flann"
	@echo "... opencv_highgui"
	@echo "... opencv_highgui_pch_dephelp"
	@echo "... pch_Generate_opencv_highgui"
	@echo "... opencv_imgproc"
	@echo "... opencv_imgproc_pch_dephelp"
	@echo "... pch_Generate_opencv_imgproc"
	@echo "... opencv_legacy"
	@echo "... opencv_legacy_pch_dephelp"
	@echo "... pch_Generate_opencv_legacy"
	@echo "... opencv_contrib"
	@echo "... opencv_contrib_pch_dephelp"
	@echo "... pch_Generate_opencv_contrib"
	@echo "... opencv_ml"
	@echo "... opencv_ml_pch_dephelp"
	@echo "... pch_Generate_opencv_ml"
	@echo "... opencv_objdetect"
	@echo "... opencv_objdetect_pch_dephelp"
	@echo "... pch_Generate_opencv_objdetect"
	@echo "... opencv_video"
	@echo "... opencv_video_pch_dephelp"
	@echo "... pch_Generate_opencv_video"
	@echo "... opencv_createsamples"
	@echo "... opencv_haartraining"
	@echo "... opencv_haartraining_engine"
	@echo "... opencv_performance"
	@echo "... opencv_traincascade"
	@echo "... opencv_gpu"
	@echo "... opencv_gpu_pch_dephelp"
	@echo "... pch_Generate_opencv_gpu"
	@echo "... DOXY_HTML"
	@echo "... opencv_test"
	@echo "... opencv_test_pch_dephelp"
	@echo "... pch_Generate_opencv_test"
	@echo "... opencv_test_core"
	@echo "... opencv_test_core_pch_dephelp"
	@echo "... pch_Generate_opencv_test_core"
	@echo "... opencv_test_ml"
	@echo "... opencv_ts"
	@echo "... opencv_test_gpu"
	@echo "... opencv_lapack"
	@echo "... zlib"
	@echo "... libjasper"
	@echo "... libjpeg"
	@echo "... libpng"
	@echo "... libtiff"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
