# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = "/home/steven/code/tst/视频流(视频检测圆_变化腐蚀膨胀参数会卡死)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/steven/code/tst/视频流(视频检测圆_变化腐蚀膨胀参数会卡死)/build"

# Include any dependencies generated for this target.
include CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/src/rs-imshow.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/rs-imshow.cpp.o: ../src/rs-imshow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/steven/code/tst/视频流(视频检测圆_变化腐蚀膨胀参数会卡死)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.dir/src/rs-imshow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/src/rs-imshow.cpp.o -c "/home/steven/code/tst/视频流(视频检测圆_变化腐蚀膨胀参数会卡死)/src/rs-imshow.cpp"

CMakeFiles/Test.dir/src/rs-imshow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/rs-imshow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/steven/code/tst/视频流(视频检测圆_变化腐蚀膨胀参数会卡死)/src/rs-imshow.cpp" > CMakeFiles/Test.dir/src/rs-imshow.cpp.i

CMakeFiles/Test.dir/src/rs-imshow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/rs-imshow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/steven/code/tst/视频流(视频检测圆_变化腐蚀膨胀参数会卡死)/src/rs-imshow.cpp" -o CMakeFiles/Test.dir/src/rs-imshow.cpp.s

CMakeFiles/Test.dir/src/rs-imshow.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/src/rs-imshow.cpp.o.requires

CMakeFiles/Test.dir/src/rs-imshow.cpp.o.provides: CMakeFiles/Test.dir/src/rs-imshow.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/src/rs-imshow.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/src/rs-imshow.cpp.o.provides

CMakeFiles/Test.dir/src/rs-imshow.cpp.o.provides.build: CMakeFiles/Test.dir/src/rs-imshow.cpp.o


# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/src/rs-imshow.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

../bin/Test: CMakeFiles/Test.dir/src/rs-imshow.cpp.o
../bin/Test: CMakeFiles/Test.dir/build.make
../bin/Test: /usr/local/lib/libopencv_dnn.so.4.2.0
../bin/Test: /usr/local/lib/libopencv_highgui.so.4.2.0
../bin/Test: /usr/local/lib/libopencv_ml.so.4.2.0
../bin/Test: /usr/local/lib/libopencv_objdetect.so.4.2.0
../bin/Test: /usr/local/lib/libopencv_photo.so.4.2.0
../bin/Test: /usr/local/lib/libopencv_stitching.so.4.2.0
../bin/Test: /usr/local/lib/libopencv_video.so.4.2.0
../bin/Test: /usr/local/lib/libopencv_videoio.so.4.2.0
../bin/Test: /usr/local/lib/libpcl_surface.so
../bin/Test: /usr/local/lib/libpcl_keypoints.so
../bin/Test: /usr/local/lib/libpcl_tracking.so
../bin/Test: /usr/local/lib/libpcl_recognition.so
../bin/Test: /usr/local/lib/libpcl_stereo.so
../bin/Test: /usr/local/lib/libpcl_outofcore.so
../bin/Test: /usr/local/lib/libpcl_people.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libqhull.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libfreetype.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libz.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libjpeg.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libpng.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libtiff.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
../bin/Test: /usr/local/lib/librealsense2.so.2.35.33
../bin/Test: /usr/local/lib/libopencv_imgcodecs.so.4.2.0
../bin/Test: /usr/local/lib/libopencv_calib3d.so.4.2.0
../bin/Test: /usr/local/lib/libopencv_features2d.so.4.2.0
../bin/Test: /usr/local/lib/libopencv_flann.so.4.2.0
../bin/Test: /usr/local/lib/libopencv_imgproc.so.4.2.0
../bin/Test: /usr/local/lib/libopencv_core.so.4.2.0
../bin/Test: /usr/local/lib/libpcl_registration.so
../bin/Test: /usr/local/lib/libpcl_segmentation.so
../bin/Test: /usr/local/lib/libpcl_features.so
../bin/Test: /usr/local/lib/libpcl_filters.so
../bin/Test: /usr/local/lib/libpcl_sample_consensus.so
../bin/Test: /usr/local/lib/libpcl_ml.so
../bin/Test: /usr/local/lib/libpcl_visualization.so
../bin/Test: /usr/local/lib/libpcl_search.so
../bin/Test: /usr/local/lib/libpcl_kdtree.so
../bin/Test: /usr/local/lib/libpcl_io.so
../bin/Test: /usr/local/lib/libpcl_octree.so
../bin/Test: /usr/local/lib/libpcl_common.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkftgl-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libfreetype.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkalglib-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkIOImage-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtksys-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libvtkmetaio-6.3.so.6.3.0
../bin/Test: /usr/lib/x86_64-linux-gnu/libz.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libSM.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libICE.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/Test: /usr/lib/x86_64-linux-gnu/libXt.so
../bin/Test: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/steven/code/tst/视频流(视频检测圆_变化腐蚀膨胀参数会卡死)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: ../bin/Test

.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/src/rs-imshow.cpp.o.requires

.PHONY : CMakeFiles/Test.dir/requires

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	cd "/home/steven/code/tst/视频流(视频检测圆_变化腐蚀膨胀参数会卡死)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/steven/code/tst/视频流(视频检测圆_变化腐蚀膨胀参数会卡死)" "/home/steven/code/tst/视频流(视频检测圆_变化腐蚀膨胀参数会卡死)" "/home/steven/code/tst/视频流(视频检测圆_变化腐蚀膨胀参数会卡死)/build" "/home/steven/code/tst/视频流(视频检测圆_变化腐蚀膨胀参数会卡死)/build" "/home/steven/code/tst/视频流(视频检测圆_变化腐蚀膨胀参数会卡死)/build/CMakeFiles/Test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend
