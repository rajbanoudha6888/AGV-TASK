# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/pavangopalrayapati/pkg1/pkg2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pavangopalrayapati/pkg1/pkg2

# Include any dependencies generated for this target.
include CMakeFiles/talker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/talker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/talker.dir/flags.make

CMakeFiles/talker.dir/talker.cpp.o: CMakeFiles/talker.dir/flags.make
CMakeFiles/talker.dir/talker.cpp.o: talker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pavangopalrayapati/pkg1/pkg2/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/talker.dir/talker.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/talker.dir/talker.cpp.o -c /home/pavangopalrayapati/pkg1/pkg2/talker.cpp

CMakeFiles/talker.dir/talker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/talker.dir/talker.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pavangopalrayapati/pkg1/pkg2/talker.cpp > CMakeFiles/talker.dir/talker.cpp.i

CMakeFiles/talker.dir/talker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/talker.dir/talker.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pavangopalrayapati/pkg1/pkg2/talker.cpp -o CMakeFiles/talker.dir/talker.cpp.s

CMakeFiles/talker.dir/talker.cpp.o.requires:
.PHONY : CMakeFiles/talker.dir/talker.cpp.o.requires

CMakeFiles/talker.dir/talker.cpp.o.provides: CMakeFiles/talker.dir/talker.cpp.o.requires
	$(MAKE) -f CMakeFiles/talker.dir/build.make CMakeFiles/talker.dir/talker.cpp.o.provides.build
.PHONY : CMakeFiles/talker.dir/talker.cpp.o.provides

CMakeFiles/talker.dir/talker.cpp.o.provides.build: CMakeFiles/talker.dir/talker.cpp.o

# Object files for target talker
talker_OBJECTS = \
"CMakeFiles/talker.dir/talker.cpp.o"

# External object files for target talker
talker_EXTERNAL_OBJECTS =

talker: CMakeFiles/talker.dir/talker.cpp.o
talker: CMakeFiles/talker.dir/build.make
talker: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
talker: /opt/ros/indigo/lib/libcv_bridge.so
talker: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
talker: /opt/ros/indigo/lib/libimage_transport.so
talker: /opt/ros/indigo/lib/libmessage_filters.so
talker: /usr/lib/x86_64-linux-gnu/libtinyxml.so
talker: /opt/ros/indigo/lib/libclass_loader.so
talker: /usr/lib/libPocoFoundation.so
talker: /usr/lib/x86_64-linux-gnu/libdl.so
talker: /opt/ros/indigo/lib/libroscpp.so
talker: /usr/lib/x86_64-linux-gnu/libboost_signals.so
talker: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
talker: /opt/ros/indigo/lib/librosconsole.so
talker: /opt/ros/indigo/lib/librosconsole_log4cxx.so
talker: /opt/ros/indigo/lib/librosconsole_backend_interface.so
talker: /usr/lib/liblog4cxx.so
talker: /usr/lib/x86_64-linux-gnu/libboost_regex.so
talker: /opt/ros/indigo/lib/libxmlrpcpp.so
talker: /opt/ros/indigo/lib/libroslib.so
talker: /opt/ros/indigo/lib/libroscpp_serialization.so
talker: /opt/ros/indigo/lib/librostime.so
talker: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
talker: /opt/ros/indigo/lib/libcpp_common.so
talker: /usr/lib/x86_64-linux-gnu/libboost_system.so
talker: /usr/lib/x86_64-linux-gnu/libboost_thread.so
talker: /usr/lib/x86_64-linux-gnu/libpthread.so
talker: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
talker: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
talker: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
talker: CMakeFiles/talker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable talker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/talker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/talker.dir/build: talker
.PHONY : CMakeFiles/talker.dir/build

CMakeFiles/talker.dir/requires: CMakeFiles/talker.dir/talker.cpp.o.requires
.PHONY : CMakeFiles/talker.dir/requires

CMakeFiles/talker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/talker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/talker.dir/clean

CMakeFiles/talker.dir/depend:
	cd /home/pavangopalrayapati/pkg1/pkg2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pavangopalrayapati/pkg1/pkg2 /home/pavangopalrayapati/pkg1/pkg2 /home/pavangopalrayapati/pkg1/pkg2 /home/pavangopalrayapati/pkg1/pkg2 /home/pavangopalrayapati/pkg1/pkg2/CMakeFiles/talker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/talker.dir/depend
