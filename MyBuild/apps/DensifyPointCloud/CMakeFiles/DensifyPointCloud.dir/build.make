# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/xieyang/workspace/openMVS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xieyang/workspace/openMVS/MyBuild

# Include any dependencies generated for this target.
include apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/depend.make

# Include the progress variables for this target.
include apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/progress.make

# Include the compile flags for this target's objects.
include apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/flags.make

apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o: apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/flags.make
apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o: ../apps/DensifyPointCloud/DensifyPointCloud.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/apps/DensifyPointCloud && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o -c /home/xieyang/workspace/openMVS/apps/DensifyPointCloud/DensifyPointCloud.cpp

apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/apps/DensifyPointCloud && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/apps/DensifyPointCloud/DensifyPointCloud.cpp > CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.i

apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/apps/DensifyPointCloud && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/apps/DensifyPointCloud/DensifyPointCloud.cpp -o CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.s

apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o.requires:

.PHONY : apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o.requires

apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o.provides: apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o.requires
	$(MAKE) -f apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/build.make apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o.provides.build
.PHONY : apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o.provides

apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o.provides.build: apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o


# Object files for target DensifyPointCloud
DensifyPointCloud_OBJECTS = \
"CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o"

# External object files for target DensifyPointCloud
DensifyPointCloud_EXTERNAL_OBJECTS =

bin/DensifyPointCloud: apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o
bin/DensifyPointCloud: apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/build.make
bin/DensifyPointCloud: lib/libMVS.a
bin/DensifyPointCloud: lib/libMath.a
bin/DensifyPointCloud: lib/libIO.a
bin/DensifyPointCloud: lib/libCommon.a
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libpng.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libCGAL.so.11.0.1
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libCGAL_Core.so.11.0.1
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libCGAL_ImageIO.so.11.0.1
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libGL.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libz.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libCGAL.so.11.0.1
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libgmp.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libgmpxx.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libmpfr.so
bin/DensifyPointCloud: apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/DensifyPointCloud"
	cd /home/xieyang/workspace/openMVS/MyBuild/apps/DensifyPointCloud && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DensifyPointCloud.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/build: bin/DensifyPointCloud

.PHONY : apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/build

apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/requires: apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o.requires

.PHONY : apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/requires

apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/clean:
	cd /home/xieyang/workspace/openMVS/MyBuild/apps/DensifyPointCloud && $(CMAKE_COMMAND) -P CMakeFiles/DensifyPointCloud.dir/cmake_clean.cmake
.PHONY : apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/clean

apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/depend:
	cd /home/xieyang/workspace/openMVS/MyBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xieyang/workspace/openMVS /home/xieyang/workspace/openMVS/apps/DensifyPointCloud /home/xieyang/workspace/openMVS/MyBuild /home/xieyang/workspace/openMVS/MyBuild/apps/DensifyPointCloud /home/xieyang/workspace/openMVS/MyBuild/apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/depend

