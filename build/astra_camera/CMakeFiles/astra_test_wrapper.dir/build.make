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
include astra_camera/CMakeFiles/astra_test_wrapper.dir/depend.make

# Include the progress variables for this target.
include astra_camera/CMakeFiles/astra_test_wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include astra_camera/CMakeFiles/astra_test_wrapper.dir/flags.make

astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o: astra_camera/CMakeFiles/astra_test_wrapper.dir/flags.make
astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o: /home/jetson/software/transbot_library/src/astra_camera/test/test_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/software/transbot_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o"
	cd /home/jetson/software/transbot_library/build/astra_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o -c /home/jetson/software/transbot_library/src/astra_camera/test/test_wrapper.cpp

astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.i"
	cd /home/jetson/software/transbot_library/build/astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/software/transbot_library/src/astra_camera/test/test_wrapper.cpp > CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.i

astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.s"
	cd /home/jetson/software/transbot_library/build/astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/software/transbot_library/src/astra_camera/test/test_wrapper.cpp -o CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.s

astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o.requires:

.PHONY : astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o.requires

astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o.provides: astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o.requires
	$(MAKE) -f astra_camera/CMakeFiles/astra_test_wrapper.dir/build.make astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o.provides.build
.PHONY : astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o.provides

astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o.provides.build: astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o


# Object files for target astra_test_wrapper
astra_test_wrapper_OBJECTS = \
"CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o"

# External object files for target astra_test_wrapper
astra_test_wrapper_EXTERNAL_OBJECTS =

/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: astra_camera/CMakeFiles/astra_test_wrapper.dir/build.make
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /home/jetson/software/transbot_library/devel/lib/libastra_wrapper.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libcamera_info_manager.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libcamera_calibration_parsers.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libimage_transport.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libmessage_filters.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libnodeletlib.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libbondcpp.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libuuid.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libclass_loader.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/libPocoFoundation.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libdl.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libroslib.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/librospack.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libroscpp.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/librosconsole.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/librostime.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libcpp_common.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper: astra_camera/CMakeFiles/astra_test_wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/software/transbot_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper"
	cd /home/jetson/software/transbot_library/build/astra_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/astra_test_wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
astra_camera/CMakeFiles/astra_test_wrapper.dir/build: /home/jetson/software/transbot_library/devel/lib/astra_camera/astra_test_wrapper

.PHONY : astra_camera/CMakeFiles/astra_test_wrapper.dir/build

astra_camera/CMakeFiles/astra_test_wrapper.dir/requires: astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o.requires

.PHONY : astra_camera/CMakeFiles/astra_test_wrapper.dir/requires

astra_camera/CMakeFiles/astra_test_wrapper.dir/clean:
	cd /home/jetson/software/transbot_library/build/astra_camera && $(CMAKE_COMMAND) -P CMakeFiles/astra_test_wrapper.dir/cmake_clean.cmake
.PHONY : astra_camera/CMakeFiles/astra_test_wrapper.dir/clean

astra_camera/CMakeFiles/astra_test_wrapper.dir/depend:
	cd /home/jetson/software/transbot_library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/software/transbot_library/src /home/jetson/software/transbot_library/src/astra_camera /home/jetson/software/transbot_library/build /home/jetson/software/transbot_library/build/astra_camera /home/jetson/software/transbot_library/build/astra_camera/CMakeFiles/astra_test_wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : astra_camera/CMakeFiles/astra_test_wrapper.dir/depend

