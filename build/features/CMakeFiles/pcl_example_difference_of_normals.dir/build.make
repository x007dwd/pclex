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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL/build

# Include any dependencies generated for this target.
include features/CMakeFiles/pcl_example_difference_of_normals.dir/depend.make

# Include the progress variables for this target.
include features/CMakeFiles/pcl_example_difference_of_normals.dir/progress.make

# Include the compile flags for this target's objects.
include features/CMakeFiles/pcl_example_difference_of_normals.dir/flags.make

features/CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.o: features/CMakeFiles/pcl_example_difference_of_normals.dir/flags.make
features/CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.o: ../features/example_difference_of_normals.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object features/CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.o"
	cd /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL/build/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.o -c /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL/features/example_difference_of_normals.cpp

features/CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.i"
	cd /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL/build/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL/features/example_difference_of_normals.cpp > CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.i

features/CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.s"
	cd /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL/build/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL/features/example_difference_of_normals.cpp -o CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.s

features/CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.o.requires:
.PHONY : features/CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.o.requires

features/CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.o.provides: features/CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.o.requires
	$(MAKE) -f features/CMakeFiles/pcl_example_difference_of_normals.dir/build.make features/CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.o.provides.build
.PHONY : features/CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.o.provides

features/CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.o.provides.build: features/CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.o

# Object files for target pcl_example_difference_of_normals
pcl_example_difference_of_normals_OBJECTS = \
"CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.o"

# External object files for target pcl_example_difference_of_normals
pcl_example_difference_of_normals_EXTERNAL_OBJECTS =

features/pcl_example_difference_of_normals: features/CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.o
features/pcl_example_difference_of_normals: features/CMakeFiles/pcl_example_difference_of_normals.dir/build.make
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_system.a
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_thread.a
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_iostreams.a
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libpthread.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_system.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_thread.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libpthread.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_common.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_octree.so
features/pcl_example_difference_of_normals: /usr/lib/libOpenNI.so
features/pcl_example_difference_of_normals: /usr/lib/libvtkCommon.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkRendering.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkHybrid.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkCharts.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libpcl_io.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
features/pcl_example_difference_of_normals: /usr/lib/libpcl_kdtree.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_search.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_sample_consensus.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_filters.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_features.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_keypoints.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_segmentation.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_visualization.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_outofcore.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_registration.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_recognition.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libqhull.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_surface.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_people.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_tracking.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_apps.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_system.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_thread.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libpthread.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libqhull.so
features/pcl_example_difference_of_normals: /usr/lib/libOpenNI.so
features/pcl_example_difference_of_normals: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
features/pcl_example_difference_of_normals: /usr/lib/libvtkCommon.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkRendering.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkHybrid.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkCharts.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libpcl_common.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_octree.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_io.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_kdtree.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_search.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_sample_consensus.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_filters.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_features.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_keypoints.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_segmentation.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_visualization.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_outofcore.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_registration.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_recognition.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_surface.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_people.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_tracking.so
features/pcl_example_difference_of_normals: /usr/lib/libpcl_apps.so
features/pcl_example_difference_of_normals: /usr/lib/libvtkViews.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkInfovis.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkWidgets.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkHybrid.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkParallel.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkVolumeRendering.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkRendering.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkGraphics.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkImaging.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkIO.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkFiltering.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtkCommon.so.5.8.0
features/pcl_example_difference_of_normals: /usr/lib/libvtksys.so.5.8.0
features/pcl_example_difference_of_normals: features/CMakeFiles/pcl_example_difference_of_normals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pcl_example_difference_of_normals"
	cd /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL/build/features && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_example_difference_of_normals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
features/CMakeFiles/pcl_example_difference_of_normals.dir/build: features/pcl_example_difference_of_normals
.PHONY : features/CMakeFiles/pcl_example_difference_of_normals.dir/build

features/CMakeFiles/pcl_example_difference_of_normals.dir/requires: features/CMakeFiles/pcl_example_difference_of_normals.dir/example_difference_of_normals.cpp.o.requires
.PHONY : features/CMakeFiles/pcl_example_difference_of_normals.dir/requires

features/CMakeFiles/pcl_example_difference_of_normals.dir/clean:
	cd /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL/build/features && $(CMAKE_COMMAND) -P CMakeFiles/pcl_example_difference_of_normals.dir/cmake_clean.cmake
.PHONY : features/CMakeFiles/pcl_example_difference_of_normals.dir/clean

features/CMakeFiles/pcl_example_difference_of_normals.dir/depend:
	cd /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL/features /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL/build /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL/build/features /home/bobin/Documents/code/UAV/SLAM/dnn-slam/PCL/build/features/CMakeFiles/pcl_example_difference_of_normals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : features/CMakeFiles/pcl_example_difference_of_normals.dir/depend

