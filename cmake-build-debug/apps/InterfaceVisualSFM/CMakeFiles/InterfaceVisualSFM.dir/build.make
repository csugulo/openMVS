# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/xieyang/IDE/clion-2018.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/xieyang/IDE/clion-2018.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xieyang/workspace/openMVS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xieyang/workspace/openMVS/cmake-build-debug

# Include any dependencies generated for this target.
include apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/depend.make

# Include the progress variables for this target.
include apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/progress.make

# Include the compile flags for this target's objects.
include apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/flags.make

apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/InterfaceVisualSFM.cpp.o: apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/flags.make
apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/InterfaceVisualSFM.cpp.o: ../apps/InterfaceVisualSFM/InterfaceVisualSFM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/InterfaceVisualSFM.cpp.o"
	cd /home/xieyang/workspace/openMVS/cmake-build-debug/apps/InterfaceVisualSFM && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/InterfaceVisualSFM.dir/InterfaceVisualSFM.cpp.o -c /home/xieyang/workspace/openMVS/apps/InterfaceVisualSFM/InterfaceVisualSFM.cpp

apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/InterfaceVisualSFM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InterfaceVisualSFM.dir/InterfaceVisualSFM.cpp.i"
	cd /home/xieyang/workspace/openMVS/cmake-build-debug/apps/InterfaceVisualSFM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/apps/InterfaceVisualSFM/InterfaceVisualSFM.cpp > CMakeFiles/InterfaceVisualSFM.dir/InterfaceVisualSFM.cpp.i

apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/InterfaceVisualSFM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InterfaceVisualSFM.dir/InterfaceVisualSFM.cpp.s"
	cd /home/xieyang/workspace/openMVS/cmake-build-debug/apps/InterfaceVisualSFM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/apps/InterfaceVisualSFM/InterfaceVisualSFM.cpp -o CMakeFiles/InterfaceVisualSFM.dir/InterfaceVisualSFM.cpp.s

# Object files for target InterfaceVisualSFM
InterfaceVisualSFM_OBJECTS = \
"CMakeFiles/InterfaceVisualSFM.dir/InterfaceVisualSFM.cpp.o"

# External object files for target InterfaceVisualSFM
InterfaceVisualSFM_EXTERNAL_OBJECTS =

bin/InterfaceVisualSFM: apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/InterfaceVisualSFM.cpp.o
bin/InterfaceVisualSFM: apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/build.make
bin/InterfaceVisualSFM: lib/libMVS.a
bin/InterfaceVisualSFM: lib/libMath.a
bin/InterfaceVisualSFM: lib/libIO.a
bin/InterfaceVisualSFM: lib/libCommon.a
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libpng.so
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libCGAL.so.11.0.1
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libCGAL_Core.so.11.0.1
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libCGAL_ImageIO.so.11.0.1
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libGL.so
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libz.so
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libCGAL.so.11.0.1
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libgmp.so
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libgmpxx.so
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/InterfaceVisualSFM: /usr/lib/x86_64-linux-gnu/libmpfr.so
bin/InterfaceVisualSFM: apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xieyang/workspace/openMVS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/InterfaceVisualSFM"
	cd /home/xieyang/workspace/openMVS/cmake-build-debug/apps/InterfaceVisualSFM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/InterfaceVisualSFM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/build: bin/InterfaceVisualSFM

.PHONY : apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/build

apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/clean:
	cd /home/xieyang/workspace/openMVS/cmake-build-debug/apps/InterfaceVisualSFM && $(CMAKE_COMMAND) -P CMakeFiles/InterfaceVisualSFM.dir/cmake_clean.cmake
.PHONY : apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/clean

apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/depend:
	cd /home/xieyang/workspace/openMVS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xieyang/workspace/openMVS /home/xieyang/workspace/openMVS/apps/InterfaceVisualSFM /home/xieyang/workspace/openMVS/cmake-build-debug /home/xieyang/workspace/openMVS/cmake-build-debug/apps/InterfaceVisualSFM /home/xieyang/workspace/openMVS/cmake-build-debug/apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/depend

