# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/delivery/Behaviors/CV/PoseEstimator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/delivery/Behaviors/CV/PoseEstimator/build

# Include any dependencies generated for this target.
include CMakeFiles/PoseEstimator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PoseEstimator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PoseEstimator.dir/flags.make

CMakeFiles/PoseEstimator.dir/src/main.cpp.o: CMakeFiles/PoseEstimator.dir/flags.make
CMakeFiles/PoseEstimator.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/delivery/Behaviors/CV/PoseEstimator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PoseEstimator.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PoseEstimator.dir/src/main.cpp.o -c /home/delivery/Behaviors/CV/PoseEstimator/src/main.cpp

CMakeFiles/PoseEstimator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PoseEstimator.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/delivery/Behaviors/CV/PoseEstimator/src/main.cpp > CMakeFiles/PoseEstimator.dir/src/main.cpp.i

CMakeFiles/PoseEstimator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PoseEstimator.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/delivery/Behaviors/CV/PoseEstimator/src/main.cpp -o CMakeFiles/PoseEstimator.dir/src/main.cpp.s

CMakeFiles/PoseEstimator.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/PoseEstimator.dir/src/main.cpp.o.requires

CMakeFiles/PoseEstimator.dir/src/main.cpp.o.provides: CMakeFiles/PoseEstimator.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/PoseEstimator.dir/build.make CMakeFiles/PoseEstimator.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/PoseEstimator.dir/src/main.cpp.o.provides

CMakeFiles/PoseEstimator.dir/src/main.cpp.o.provides.build: CMakeFiles/PoseEstimator.dir/src/main.cpp.o


# Object files for target PoseEstimator
PoseEstimator_OBJECTS = \
"CMakeFiles/PoseEstimator.dir/src/main.cpp.o"

# External object files for target PoseEstimator
PoseEstimator_EXTERNAL_OBJECTS =

../bin/PoseEstimator: CMakeFiles/PoseEstimator.dir/src/main.cpp.o
../bin/PoseEstimator: CMakeFiles/PoseEstimator.dir/build.make
../bin/PoseEstimator: /opt/vc/lib/libmmal_core.so
../bin/PoseEstimator: /opt/vc/lib/libmmal_util.so
../bin/PoseEstimator: /opt/vc/lib/libmmal.so
../bin/PoseEstimator: /usr/local/lib/libopencv_stitching.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_superres.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_videostab.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_aruco.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_bgsegm.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_bioinspired.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_ccalib.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_dpm.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_face.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_freetype.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_fuzzy.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_hfs.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_img_hash.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_line_descriptor.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_optflow.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_reg.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_rgbd.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_saliency.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_stereo.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_structured_light.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_surface_matching.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_tracking.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_xfeatures2d.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_ximgproc.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_xobjdetect.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_xphoto.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_shape.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_photo.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_calib3d.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_video.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_datasets.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_plot.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_text.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_dnn.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_features2d.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_flann.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_highgui.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_ml.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_videoio.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_imgcodecs.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_objdetect.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_imgproc.so.3.4.3
../bin/PoseEstimator: /usr/local/lib/libopencv_core.so.3.4.3
../bin/PoseEstimator: CMakeFiles/PoseEstimator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/delivery/Behaviors/CV/PoseEstimator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/PoseEstimator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PoseEstimator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PoseEstimator.dir/build: ../bin/PoseEstimator

.PHONY : CMakeFiles/PoseEstimator.dir/build

CMakeFiles/PoseEstimator.dir/requires: CMakeFiles/PoseEstimator.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/PoseEstimator.dir/requires

CMakeFiles/PoseEstimator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PoseEstimator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PoseEstimator.dir/clean

CMakeFiles/PoseEstimator.dir/depend:
	cd /home/delivery/Behaviors/CV/PoseEstimator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/delivery/Behaviors/CV/PoseEstimator /home/delivery/Behaviors/CV/PoseEstimator /home/delivery/Behaviors/CV/PoseEstimator/build /home/delivery/Behaviors/CV/PoseEstimator/build /home/delivery/Behaviors/CV/PoseEstimator/build/CMakeFiles/PoseEstimator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PoseEstimator.dir/depend

