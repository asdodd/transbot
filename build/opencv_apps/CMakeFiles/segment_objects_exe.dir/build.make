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
CMAKE_SOURCE_DIR = /home/jetson/software/transbot_library/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson/software/transbot_library/build

# Include any dependencies generated for this target.
include opencv_apps/CMakeFiles/segment_objects_exe.dir/depend.make

# Include the progress variables for this target.
include opencv_apps/CMakeFiles/segment_objects_exe.dir/progress.make

# Include the compile flags for this target's objects.
include opencv_apps/CMakeFiles/segment_objects_exe.dir/flags.make

opencv_apps/CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.o: opencv_apps/CMakeFiles/segment_objects_exe.dir/flags.make
opencv_apps/CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.o: opencv_apps/segment_objects.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/software/transbot_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object opencv_apps/CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.o"
	cd /home/jetson/software/transbot_library/build/opencv_apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.o -c /home/jetson/software/transbot_library/build/opencv_apps/segment_objects.cpp

opencv_apps/CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.i"
	cd /home/jetson/software/transbot_library/build/opencv_apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/software/transbot_library/build/opencv_apps/segment_objects.cpp > CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.i

opencv_apps/CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.s"
	cd /home/jetson/software/transbot_library/build/opencv_apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/software/transbot_library/build/opencv_apps/segment_objects.cpp -o CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.s

opencv_apps/CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.o.requires:

.PHONY : opencv_apps/CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.o.requires

opencv_apps/CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.o.provides: opencv_apps/CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.o.requires
	$(MAKE) -f opencv_apps/CMakeFiles/segment_objects_exe.dir/build.make opencv_apps/CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.o.provides.build
.PHONY : opencv_apps/CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.o.provides

opencv_apps/CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.o.provides.build: opencv_apps/CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.o


# Object files for target segment_objects_exe
segment_objects_exe_OBJECTS = \
"CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.o"

# External object files for target segment_objects_exe
segment_objects_exe_EXTERNAL_OBJECTS =

/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: opencv_apps/CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.o
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: opencv_apps/CMakeFiles/segment_objects_exe.dir/build.make
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/libcv_bridge.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_core.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/libimage_transport.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/libmessage_filters.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/libnodeletlib.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/libbondcpp.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libuuid.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/libclass_loader.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/libPocoFoundation.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libdl.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/libroslib.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/librospack.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/libroscpp.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/librosconsole.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/librostime.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /opt/ros/melodic/lib/libcpp_common.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_shape.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_superres.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_videostab.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_aruco.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_datasets.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_dpm.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_face.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_freetype.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_hdf.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_optflow.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_plot.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_reg.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_saliency.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_stereo.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_text.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_video.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_viz.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: /usr/lib/aarch64-linux-gnu/libopencv_core.so.3.2.0
/home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects: opencv_apps/CMakeFiles/segment_objects_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/software/transbot_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects"
	cd /home/jetson/software/transbot_library/build/opencv_apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/segment_objects_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
opencv_apps/CMakeFiles/segment_objects_exe.dir/build: /home/jetson/software/transbot_library/devel/lib/opencv_apps/segment_objects

.PHONY : opencv_apps/CMakeFiles/segment_objects_exe.dir/build

opencv_apps/CMakeFiles/segment_objects_exe.dir/requires: opencv_apps/CMakeFiles/segment_objects_exe.dir/segment_objects.cpp.o.requires

.PHONY : opencv_apps/CMakeFiles/segment_objects_exe.dir/requires

opencv_apps/CMakeFiles/segment_objects_exe.dir/clean:
	cd /home/jetson/software/transbot_library/build/opencv_apps && $(CMAKE_COMMAND) -P CMakeFiles/segment_objects_exe.dir/cmake_clean.cmake
.PHONY : opencv_apps/CMakeFiles/segment_objects_exe.dir/clean

opencv_apps/CMakeFiles/segment_objects_exe.dir/depend:
	cd /home/jetson/software/transbot_library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/software/transbot_library/src /home/jetson/software/transbot_library/src/opencv_apps /home/jetson/software/transbot_library/build /home/jetson/software/transbot_library/build/opencv_apps /home/jetson/software/transbot_library/build/opencv_apps/CMakeFiles/segment_objects_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : opencv_apps/CMakeFiles/segment_objects_exe.dir/depend

