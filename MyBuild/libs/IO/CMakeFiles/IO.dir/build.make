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
include libs/IO/CMakeFiles/IO.dir/depend.make

# Include the progress variables for this target.
include libs/IO/CMakeFiles/IO.dir/progress.make

# Include the compile flags for this target's objects.
include libs/IO/CMakeFiles/IO.dir/flags.make

libs/IO/cotire/IO_CXX_prefix.hxx.gch: libs/IO/cotire/IO_CXX_prefix.hxx
libs/IO/cotire/IO_CXX_prefix.hxx.gch: /usr/bin/c++
libs/IO/cotire/IO_CXX_prefix.hxx.gch: libs/IO/cotire/IO_CXX_prefix.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX precompiled header libs/IO/cotire/IO_CXX_prefix.hxx.gch"
	cd /home/xieyang/workspace/openMVS/libs/IO && /usr/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/xieyang/workspace/openMVS/build/Cotire.cmake precompile /home/xieyang/workspace/openMVS/MyBuild/libs/IO/IO_CXX_Cotire.cmake /home/xieyang/workspace/openMVS/MyBuild/libs/IO/cotire/IO_CXX_prefix.hxx /home/xieyang/workspace/openMVS/MyBuild/libs/IO/cotire/IO_CXX_prefix.hxx.gch /home/xieyang/workspace/openMVS/libs/IO/Common.cpp

libs/IO/cotire/IO_CXX_prefix.hxx: libs/IO/cotire/IO_CXX_prefix.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CXX prefix header libs/IO/cotire/IO_CXX_prefix.hxx"
	/usr/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/xieyang/workspace/openMVS/build/Cotire.cmake combine /home/xieyang/workspace/openMVS/MyBuild/libs/IO/IO_CXX_Cotire.cmake /home/xieyang/workspace/openMVS/MyBuild/libs/IO/cotire/IO_CXX_prefix.hxx /home/xieyang/workspace/openMVS/MyBuild/libs/IO/cotire/IO_CXX_prefix.cxx

libs/IO/cotire/IO_CXX_prefix.cxx: ../libs/IO/Common.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating CXX prefix source libs/IO/cotire/IO_CXX_prefix.cxx"
	/usr/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/xieyang/workspace/openMVS/build/Cotire.cmake combine /home/xieyang/workspace/openMVS/MyBuild/libs/IO/IO_CXX_Cotire.cmake /home/xieyang/workspace/openMVS/MyBuild/libs/IO/cotire/IO_CXX_prefix.cxx /home/xieyang/workspace/openMVS/libs/IO/Common.h

libs/IO/CMakeFiles/IO.dir/Common.cpp.o: libs/IO/CMakeFiles/IO.dir/flags.make
libs/IO/CMakeFiles/IO.dir/Common.cpp.o: ../libs/IO/Common.cpp
libs/IO/CMakeFiles/IO.dir/Common.cpp.o: libs/IO/cotire/IO_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libs/IO/CMakeFiles/IO.dir/Common.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IO.dir/Common.cpp.o -c /home/xieyang/workspace/openMVS/libs/IO/Common.cpp

libs/IO/CMakeFiles/IO.dir/Common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IO.dir/Common.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/IO/Common.cpp > CMakeFiles/IO.dir/Common.cpp.i

libs/IO/CMakeFiles/IO.dir/Common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IO.dir/Common.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/IO/Common.cpp -o CMakeFiles/IO.dir/Common.cpp.s

libs/IO/CMakeFiles/IO.dir/Common.cpp.o.requires:

.PHONY : libs/IO/CMakeFiles/IO.dir/Common.cpp.o.requires

libs/IO/CMakeFiles/IO.dir/Common.cpp.o.provides: libs/IO/CMakeFiles/IO.dir/Common.cpp.o.requires
	$(MAKE) -f libs/IO/CMakeFiles/IO.dir/build.make libs/IO/CMakeFiles/IO.dir/Common.cpp.o.provides.build
.PHONY : libs/IO/CMakeFiles/IO.dir/Common.cpp.o.provides

libs/IO/CMakeFiles/IO.dir/Common.cpp.o.provides.build: libs/IO/CMakeFiles/IO.dir/Common.cpp.o


libs/IO/CMakeFiles/IO.dir/ImageEXIF.cpp.o: libs/IO/CMakeFiles/IO.dir/flags.make
libs/IO/CMakeFiles/IO.dir/ImageEXIF.cpp.o: ../libs/IO/ImageEXIF.cpp
libs/IO/CMakeFiles/IO.dir/ImageEXIF.cpp.o: libs/IO/cotire/IO_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libs/IO/CMakeFiles/IO.dir/ImageEXIF.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IO.dir/ImageEXIF.cpp.o -c /home/xieyang/workspace/openMVS/libs/IO/ImageEXIF.cpp

libs/IO/CMakeFiles/IO.dir/ImageEXIF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IO.dir/ImageEXIF.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/IO/ImageEXIF.cpp > CMakeFiles/IO.dir/ImageEXIF.cpp.i

libs/IO/CMakeFiles/IO.dir/ImageEXIF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IO.dir/ImageEXIF.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/IO/ImageEXIF.cpp -o CMakeFiles/IO.dir/ImageEXIF.cpp.s

libs/IO/CMakeFiles/IO.dir/ImageEXIF.cpp.o.requires:

.PHONY : libs/IO/CMakeFiles/IO.dir/ImageEXIF.cpp.o.requires

libs/IO/CMakeFiles/IO.dir/ImageEXIF.cpp.o.provides: libs/IO/CMakeFiles/IO.dir/ImageEXIF.cpp.o.requires
	$(MAKE) -f libs/IO/CMakeFiles/IO.dir/build.make libs/IO/CMakeFiles/IO.dir/ImageEXIF.cpp.o.provides.build
.PHONY : libs/IO/CMakeFiles/IO.dir/ImageEXIF.cpp.o.provides

libs/IO/CMakeFiles/IO.dir/ImageEXIF.cpp.o.provides.build: libs/IO/CMakeFiles/IO.dir/ImageEXIF.cpp.o


libs/IO/CMakeFiles/IO.dir/ImageSCI.cpp.o: libs/IO/CMakeFiles/IO.dir/flags.make
libs/IO/CMakeFiles/IO.dir/ImageSCI.cpp.o: ../libs/IO/ImageSCI.cpp
libs/IO/CMakeFiles/IO.dir/ImageSCI.cpp.o: libs/IO/cotire/IO_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libs/IO/CMakeFiles/IO.dir/ImageSCI.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IO.dir/ImageSCI.cpp.o -c /home/xieyang/workspace/openMVS/libs/IO/ImageSCI.cpp

libs/IO/CMakeFiles/IO.dir/ImageSCI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IO.dir/ImageSCI.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/IO/ImageSCI.cpp > CMakeFiles/IO.dir/ImageSCI.cpp.i

libs/IO/CMakeFiles/IO.dir/ImageSCI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IO.dir/ImageSCI.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/IO/ImageSCI.cpp -o CMakeFiles/IO.dir/ImageSCI.cpp.s

libs/IO/CMakeFiles/IO.dir/ImageSCI.cpp.o.requires:

.PHONY : libs/IO/CMakeFiles/IO.dir/ImageSCI.cpp.o.requires

libs/IO/CMakeFiles/IO.dir/ImageSCI.cpp.o.provides: libs/IO/CMakeFiles/IO.dir/ImageSCI.cpp.o.requires
	$(MAKE) -f libs/IO/CMakeFiles/IO.dir/build.make libs/IO/CMakeFiles/IO.dir/ImageSCI.cpp.o.provides.build
.PHONY : libs/IO/CMakeFiles/IO.dir/ImageSCI.cpp.o.provides

libs/IO/CMakeFiles/IO.dir/ImageSCI.cpp.o.provides.build: libs/IO/CMakeFiles/IO.dir/ImageSCI.cpp.o


libs/IO/CMakeFiles/IO.dir/PLY.cpp.o: libs/IO/CMakeFiles/IO.dir/flags.make
libs/IO/CMakeFiles/IO.dir/PLY.cpp.o: ../libs/IO/PLY.cpp
libs/IO/CMakeFiles/IO.dir/PLY.cpp.o: libs/IO/cotire/IO_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libs/IO/CMakeFiles/IO.dir/PLY.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IO.dir/PLY.cpp.o -c /home/xieyang/workspace/openMVS/libs/IO/PLY.cpp

libs/IO/CMakeFiles/IO.dir/PLY.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IO.dir/PLY.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/IO/PLY.cpp > CMakeFiles/IO.dir/PLY.cpp.i

libs/IO/CMakeFiles/IO.dir/PLY.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IO.dir/PLY.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/IO/PLY.cpp -o CMakeFiles/IO.dir/PLY.cpp.s

libs/IO/CMakeFiles/IO.dir/PLY.cpp.o.requires:

.PHONY : libs/IO/CMakeFiles/IO.dir/PLY.cpp.o.requires

libs/IO/CMakeFiles/IO.dir/PLY.cpp.o.provides: libs/IO/CMakeFiles/IO.dir/PLY.cpp.o.requires
	$(MAKE) -f libs/IO/CMakeFiles/IO.dir/build.make libs/IO/CMakeFiles/IO.dir/PLY.cpp.o.provides.build
.PHONY : libs/IO/CMakeFiles/IO.dir/PLY.cpp.o.provides

libs/IO/CMakeFiles/IO.dir/PLY.cpp.o.provides.build: libs/IO/CMakeFiles/IO.dir/PLY.cpp.o


libs/IO/CMakeFiles/IO.dir/Image.cpp.o: libs/IO/CMakeFiles/IO.dir/flags.make
libs/IO/CMakeFiles/IO.dir/Image.cpp.o: ../libs/IO/Image.cpp
libs/IO/CMakeFiles/IO.dir/Image.cpp.o: libs/IO/cotire/IO_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libs/IO/CMakeFiles/IO.dir/Image.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IO.dir/Image.cpp.o -c /home/xieyang/workspace/openMVS/libs/IO/Image.cpp

libs/IO/CMakeFiles/IO.dir/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IO.dir/Image.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/IO/Image.cpp > CMakeFiles/IO.dir/Image.cpp.i

libs/IO/CMakeFiles/IO.dir/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IO.dir/Image.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/IO/Image.cpp -o CMakeFiles/IO.dir/Image.cpp.s

libs/IO/CMakeFiles/IO.dir/Image.cpp.o.requires:

.PHONY : libs/IO/CMakeFiles/IO.dir/Image.cpp.o.requires

libs/IO/CMakeFiles/IO.dir/Image.cpp.o.provides: libs/IO/CMakeFiles/IO.dir/Image.cpp.o.requires
	$(MAKE) -f libs/IO/CMakeFiles/IO.dir/build.make libs/IO/CMakeFiles/IO.dir/Image.cpp.o.provides.build
.PHONY : libs/IO/CMakeFiles/IO.dir/Image.cpp.o.provides

libs/IO/CMakeFiles/IO.dir/Image.cpp.o.provides.build: libs/IO/CMakeFiles/IO.dir/Image.cpp.o


libs/IO/CMakeFiles/IO.dir/OBJ.cpp.o: libs/IO/CMakeFiles/IO.dir/flags.make
libs/IO/CMakeFiles/IO.dir/OBJ.cpp.o: ../libs/IO/OBJ.cpp
libs/IO/CMakeFiles/IO.dir/OBJ.cpp.o: libs/IO/cotire/IO_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object libs/IO/CMakeFiles/IO.dir/OBJ.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IO.dir/OBJ.cpp.o -c /home/xieyang/workspace/openMVS/libs/IO/OBJ.cpp

libs/IO/CMakeFiles/IO.dir/OBJ.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IO.dir/OBJ.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/IO/OBJ.cpp > CMakeFiles/IO.dir/OBJ.cpp.i

libs/IO/CMakeFiles/IO.dir/OBJ.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IO.dir/OBJ.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/IO/OBJ.cpp -o CMakeFiles/IO.dir/OBJ.cpp.s

libs/IO/CMakeFiles/IO.dir/OBJ.cpp.o.requires:

.PHONY : libs/IO/CMakeFiles/IO.dir/OBJ.cpp.o.requires

libs/IO/CMakeFiles/IO.dir/OBJ.cpp.o.provides: libs/IO/CMakeFiles/IO.dir/OBJ.cpp.o.requires
	$(MAKE) -f libs/IO/CMakeFiles/IO.dir/build.make libs/IO/CMakeFiles/IO.dir/OBJ.cpp.o.provides.build
.PHONY : libs/IO/CMakeFiles/IO.dir/OBJ.cpp.o.provides

libs/IO/CMakeFiles/IO.dir/OBJ.cpp.o.provides.build: libs/IO/CMakeFiles/IO.dir/OBJ.cpp.o


libs/IO/CMakeFiles/IO.dir/ImageTGA.cpp.o: libs/IO/CMakeFiles/IO.dir/flags.make
libs/IO/CMakeFiles/IO.dir/ImageTGA.cpp.o: ../libs/IO/ImageTGA.cpp
libs/IO/CMakeFiles/IO.dir/ImageTGA.cpp.o: libs/IO/cotire/IO_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object libs/IO/CMakeFiles/IO.dir/ImageTGA.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IO.dir/ImageTGA.cpp.o -c /home/xieyang/workspace/openMVS/libs/IO/ImageTGA.cpp

libs/IO/CMakeFiles/IO.dir/ImageTGA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IO.dir/ImageTGA.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/IO/ImageTGA.cpp > CMakeFiles/IO.dir/ImageTGA.cpp.i

libs/IO/CMakeFiles/IO.dir/ImageTGA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IO.dir/ImageTGA.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/IO/ImageTGA.cpp -o CMakeFiles/IO.dir/ImageTGA.cpp.s

libs/IO/CMakeFiles/IO.dir/ImageTGA.cpp.o.requires:

.PHONY : libs/IO/CMakeFiles/IO.dir/ImageTGA.cpp.o.requires

libs/IO/CMakeFiles/IO.dir/ImageTGA.cpp.o.provides: libs/IO/CMakeFiles/IO.dir/ImageTGA.cpp.o.requires
	$(MAKE) -f libs/IO/CMakeFiles/IO.dir/build.make libs/IO/CMakeFiles/IO.dir/ImageTGA.cpp.o.provides.build
.PHONY : libs/IO/CMakeFiles/IO.dir/ImageTGA.cpp.o.provides

libs/IO/CMakeFiles/IO.dir/ImageTGA.cpp.o.provides.build: libs/IO/CMakeFiles/IO.dir/ImageTGA.cpp.o


libs/IO/CMakeFiles/IO.dir/ImageTIFF.cpp.o: libs/IO/CMakeFiles/IO.dir/flags.make
libs/IO/CMakeFiles/IO.dir/ImageTIFF.cpp.o: ../libs/IO/ImageTIFF.cpp
libs/IO/CMakeFiles/IO.dir/ImageTIFF.cpp.o: libs/IO/cotire/IO_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object libs/IO/CMakeFiles/IO.dir/ImageTIFF.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IO.dir/ImageTIFF.cpp.o -c /home/xieyang/workspace/openMVS/libs/IO/ImageTIFF.cpp

libs/IO/CMakeFiles/IO.dir/ImageTIFF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IO.dir/ImageTIFF.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/IO/ImageTIFF.cpp > CMakeFiles/IO.dir/ImageTIFF.cpp.i

libs/IO/CMakeFiles/IO.dir/ImageTIFF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IO.dir/ImageTIFF.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/IO/ImageTIFF.cpp -o CMakeFiles/IO.dir/ImageTIFF.cpp.s

libs/IO/CMakeFiles/IO.dir/ImageTIFF.cpp.o.requires:

.PHONY : libs/IO/CMakeFiles/IO.dir/ImageTIFF.cpp.o.requires

libs/IO/CMakeFiles/IO.dir/ImageTIFF.cpp.o.provides: libs/IO/CMakeFiles/IO.dir/ImageTIFF.cpp.o.requires
	$(MAKE) -f libs/IO/CMakeFiles/IO.dir/build.make libs/IO/CMakeFiles/IO.dir/ImageTIFF.cpp.o.provides.build
.PHONY : libs/IO/CMakeFiles/IO.dir/ImageTIFF.cpp.o.provides

libs/IO/CMakeFiles/IO.dir/ImageTIFF.cpp.o.provides.build: libs/IO/CMakeFiles/IO.dir/ImageTIFF.cpp.o


libs/IO/CMakeFiles/IO.dir/ImageDDS.cpp.o: libs/IO/CMakeFiles/IO.dir/flags.make
libs/IO/CMakeFiles/IO.dir/ImageDDS.cpp.o: ../libs/IO/ImageDDS.cpp
libs/IO/CMakeFiles/IO.dir/ImageDDS.cpp.o: libs/IO/cotire/IO_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object libs/IO/CMakeFiles/IO.dir/ImageDDS.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IO.dir/ImageDDS.cpp.o -c /home/xieyang/workspace/openMVS/libs/IO/ImageDDS.cpp

libs/IO/CMakeFiles/IO.dir/ImageDDS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IO.dir/ImageDDS.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/IO/ImageDDS.cpp > CMakeFiles/IO.dir/ImageDDS.cpp.i

libs/IO/CMakeFiles/IO.dir/ImageDDS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IO.dir/ImageDDS.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/IO/ImageDDS.cpp -o CMakeFiles/IO.dir/ImageDDS.cpp.s

libs/IO/CMakeFiles/IO.dir/ImageDDS.cpp.o.requires:

.PHONY : libs/IO/CMakeFiles/IO.dir/ImageDDS.cpp.o.requires

libs/IO/CMakeFiles/IO.dir/ImageDDS.cpp.o.provides: libs/IO/CMakeFiles/IO.dir/ImageDDS.cpp.o.requires
	$(MAKE) -f libs/IO/CMakeFiles/IO.dir/build.make libs/IO/CMakeFiles/IO.dir/ImageDDS.cpp.o.provides.build
.PHONY : libs/IO/CMakeFiles/IO.dir/ImageDDS.cpp.o.provides

libs/IO/CMakeFiles/IO.dir/ImageDDS.cpp.o.provides.build: libs/IO/CMakeFiles/IO.dir/ImageDDS.cpp.o


libs/IO/CMakeFiles/IO.dir/TinyXML2.cpp.o: libs/IO/CMakeFiles/IO.dir/flags.make
libs/IO/CMakeFiles/IO.dir/TinyXML2.cpp.o: ../libs/IO/TinyXML2.cpp
libs/IO/CMakeFiles/IO.dir/TinyXML2.cpp.o: libs/IO/cotire/IO_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object libs/IO/CMakeFiles/IO.dir/TinyXML2.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IO.dir/TinyXML2.cpp.o -c /home/xieyang/workspace/openMVS/libs/IO/TinyXML2.cpp

libs/IO/CMakeFiles/IO.dir/TinyXML2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IO.dir/TinyXML2.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/IO/TinyXML2.cpp > CMakeFiles/IO.dir/TinyXML2.cpp.i

libs/IO/CMakeFiles/IO.dir/TinyXML2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IO.dir/TinyXML2.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/IO/TinyXML2.cpp -o CMakeFiles/IO.dir/TinyXML2.cpp.s

libs/IO/CMakeFiles/IO.dir/TinyXML2.cpp.o.requires:

.PHONY : libs/IO/CMakeFiles/IO.dir/TinyXML2.cpp.o.requires

libs/IO/CMakeFiles/IO.dir/TinyXML2.cpp.o.provides: libs/IO/CMakeFiles/IO.dir/TinyXML2.cpp.o.requires
	$(MAKE) -f libs/IO/CMakeFiles/IO.dir/build.make libs/IO/CMakeFiles/IO.dir/TinyXML2.cpp.o.provides.build
.PHONY : libs/IO/CMakeFiles/IO.dir/TinyXML2.cpp.o.provides

libs/IO/CMakeFiles/IO.dir/TinyXML2.cpp.o.provides.build: libs/IO/CMakeFiles/IO.dir/TinyXML2.cpp.o


libs/IO/CMakeFiles/IO.dir/ImagePNG.cpp.o: libs/IO/CMakeFiles/IO.dir/flags.make
libs/IO/CMakeFiles/IO.dir/ImagePNG.cpp.o: ../libs/IO/ImagePNG.cpp
libs/IO/CMakeFiles/IO.dir/ImagePNG.cpp.o: libs/IO/cotire/IO_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object libs/IO/CMakeFiles/IO.dir/ImagePNG.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IO.dir/ImagePNG.cpp.o -c /home/xieyang/workspace/openMVS/libs/IO/ImagePNG.cpp

libs/IO/CMakeFiles/IO.dir/ImagePNG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IO.dir/ImagePNG.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/IO/ImagePNG.cpp > CMakeFiles/IO.dir/ImagePNG.cpp.i

libs/IO/CMakeFiles/IO.dir/ImagePNG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IO.dir/ImagePNG.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/IO/ImagePNG.cpp -o CMakeFiles/IO.dir/ImagePNG.cpp.s

libs/IO/CMakeFiles/IO.dir/ImagePNG.cpp.o.requires:

.PHONY : libs/IO/CMakeFiles/IO.dir/ImagePNG.cpp.o.requires

libs/IO/CMakeFiles/IO.dir/ImagePNG.cpp.o.provides: libs/IO/CMakeFiles/IO.dir/ImagePNG.cpp.o.requires
	$(MAKE) -f libs/IO/CMakeFiles/IO.dir/build.make libs/IO/CMakeFiles/IO.dir/ImagePNG.cpp.o.provides.build
.PHONY : libs/IO/CMakeFiles/IO.dir/ImagePNG.cpp.o.provides

libs/IO/CMakeFiles/IO.dir/ImagePNG.cpp.o.provides.build: libs/IO/CMakeFiles/IO.dir/ImagePNG.cpp.o


libs/IO/CMakeFiles/IO.dir/EXIF.cpp.o: libs/IO/CMakeFiles/IO.dir/flags.make
libs/IO/CMakeFiles/IO.dir/EXIF.cpp.o: ../libs/IO/EXIF.cpp
libs/IO/CMakeFiles/IO.dir/EXIF.cpp.o: libs/IO/cotire/IO_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object libs/IO/CMakeFiles/IO.dir/EXIF.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IO.dir/EXIF.cpp.o -c /home/xieyang/workspace/openMVS/libs/IO/EXIF.cpp

libs/IO/CMakeFiles/IO.dir/EXIF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IO.dir/EXIF.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/IO/EXIF.cpp > CMakeFiles/IO.dir/EXIF.cpp.i

libs/IO/CMakeFiles/IO.dir/EXIF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IO.dir/EXIF.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/IO/EXIF.cpp -o CMakeFiles/IO.dir/EXIF.cpp.s

libs/IO/CMakeFiles/IO.dir/EXIF.cpp.o.requires:

.PHONY : libs/IO/CMakeFiles/IO.dir/EXIF.cpp.o.requires

libs/IO/CMakeFiles/IO.dir/EXIF.cpp.o.provides: libs/IO/CMakeFiles/IO.dir/EXIF.cpp.o.requires
	$(MAKE) -f libs/IO/CMakeFiles/IO.dir/build.make libs/IO/CMakeFiles/IO.dir/EXIF.cpp.o.provides.build
.PHONY : libs/IO/CMakeFiles/IO.dir/EXIF.cpp.o.provides

libs/IO/CMakeFiles/IO.dir/EXIF.cpp.o.provides.build: libs/IO/CMakeFiles/IO.dir/EXIF.cpp.o


libs/IO/CMakeFiles/IO.dir/ImageJPG.cpp.o: libs/IO/CMakeFiles/IO.dir/flags.make
libs/IO/CMakeFiles/IO.dir/ImageJPG.cpp.o: ../libs/IO/ImageJPG.cpp
libs/IO/CMakeFiles/IO.dir/ImageJPG.cpp.o: libs/IO/cotire/IO_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object libs/IO/CMakeFiles/IO.dir/ImageJPG.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IO.dir/ImageJPG.cpp.o -c /home/xieyang/workspace/openMVS/libs/IO/ImageJPG.cpp

libs/IO/CMakeFiles/IO.dir/ImageJPG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IO.dir/ImageJPG.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/IO/ImageJPG.cpp > CMakeFiles/IO.dir/ImageJPG.cpp.i

libs/IO/CMakeFiles/IO.dir/ImageJPG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IO.dir/ImageJPG.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/IO/ImageJPG.cpp -o CMakeFiles/IO.dir/ImageJPG.cpp.s

libs/IO/CMakeFiles/IO.dir/ImageJPG.cpp.o.requires:

.PHONY : libs/IO/CMakeFiles/IO.dir/ImageJPG.cpp.o.requires

libs/IO/CMakeFiles/IO.dir/ImageJPG.cpp.o.provides: libs/IO/CMakeFiles/IO.dir/ImageJPG.cpp.o.requires
	$(MAKE) -f libs/IO/CMakeFiles/IO.dir/build.make libs/IO/CMakeFiles/IO.dir/ImageJPG.cpp.o.provides.build
.PHONY : libs/IO/CMakeFiles/IO.dir/ImageJPG.cpp.o.provides

libs/IO/CMakeFiles/IO.dir/ImageJPG.cpp.o.provides.build: libs/IO/CMakeFiles/IO.dir/ImageJPG.cpp.o


libs/IO/CMakeFiles/IO.dir/ImageBMP.cpp.o: libs/IO/CMakeFiles/IO.dir/flags.make
libs/IO/CMakeFiles/IO.dir/ImageBMP.cpp.o: ../libs/IO/ImageBMP.cpp
libs/IO/CMakeFiles/IO.dir/ImageBMP.cpp.o: libs/IO/cotire/IO_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object libs/IO/CMakeFiles/IO.dir/ImageBMP.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IO.dir/ImageBMP.cpp.o -c /home/xieyang/workspace/openMVS/libs/IO/ImageBMP.cpp

libs/IO/CMakeFiles/IO.dir/ImageBMP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IO.dir/ImageBMP.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/IO/ImageBMP.cpp > CMakeFiles/IO.dir/ImageBMP.cpp.i

libs/IO/CMakeFiles/IO.dir/ImageBMP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IO.dir/ImageBMP.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/IO/ImageBMP.cpp -o CMakeFiles/IO.dir/ImageBMP.cpp.s

libs/IO/CMakeFiles/IO.dir/ImageBMP.cpp.o.requires:

.PHONY : libs/IO/CMakeFiles/IO.dir/ImageBMP.cpp.o.requires

libs/IO/CMakeFiles/IO.dir/ImageBMP.cpp.o.provides: libs/IO/CMakeFiles/IO.dir/ImageBMP.cpp.o.requires
	$(MAKE) -f libs/IO/CMakeFiles/IO.dir/build.make libs/IO/CMakeFiles/IO.dir/ImageBMP.cpp.o.provides.build
.PHONY : libs/IO/CMakeFiles/IO.dir/ImageBMP.cpp.o.provides

libs/IO/CMakeFiles/IO.dir/ImageBMP.cpp.o.provides.build: libs/IO/CMakeFiles/IO.dir/ImageBMP.cpp.o


# Object files for target IO
IO_OBJECTS = \
"CMakeFiles/IO.dir/Common.cpp.o" \
"CMakeFiles/IO.dir/ImageEXIF.cpp.o" \
"CMakeFiles/IO.dir/ImageSCI.cpp.o" \
"CMakeFiles/IO.dir/PLY.cpp.o" \
"CMakeFiles/IO.dir/Image.cpp.o" \
"CMakeFiles/IO.dir/OBJ.cpp.o" \
"CMakeFiles/IO.dir/ImageTGA.cpp.o" \
"CMakeFiles/IO.dir/ImageTIFF.cpp.o" \
"CMakeFiles/IO.dir/ImageDDS.cpp.o" \
"CMakeFiles/IO.dir/TinyXML2.cpp.o" \
"CMakeFiles/IO.dir/ImagePNG.cpp.o" \
"CMakeFiles/IO.dir/EXIF.cpp.o" \
"CMakeFiles/IO.dir/ImageJPG.cpp.o" \
"CMakeFiles/IO.dir/ImageBMP.cpp.o"

# External object files for target IO
IO_EXTERNAL_OBJECTS =

lib/libIO.a: libs/IO/CMakeFiles/IO.dir/Common.cpp.o
lib/libIO.a: libs/IO/CMakeFiles/IO.dir/ImageEXIF.cpp.o
lib/libIO.a: libs/IO/CMakeFiles/IO.dir/ImageSCI.cpp.o
lib/libIO.a: libs/IO/CMakeFiles/IO.dir/PLY.cpp.o
lib/libIO.a: libs/IO/CMakeFiles/IO.dir/Image.cpp.o
lib/libIO.a: libs/IO/CMakeFiles/IO.dir/OBJ.cpp.o
lib/libIO.a: libs/IO/CMakeFiles/IO.dir/ImageTGA.cpp.o
lib/libIO.a: libs/IO/CMakeFiles/IO.dir/ImageTIFF.cpp.o
lib/libIO.a: libs/IO/CMakeFiles/IO.dir/ImageDDS.cpp.o
lib/libIO.a: libs/IO/CMakeFiles/IO.dir/TinyXML2.cpp.o
lib/libIO.a: libs/IO/CMakeFiles/IO.dir/ImagePNG.cpp.o
lib/libIO.a: libs/IO/CMakeFiles/IO.dir/EXIF.cpp.o
lib/libIO.a: libs/IO/CMakeFiles/IO.dir/ImageJPG.cpp.o
lib/libIO.a: libs/IO/CMakeFiles/IO.dir/ImageBMP.cpp.o
lib/libIO.a: libs/IO/CMakeFiles/IO.dir/build.make
lib/libIO.a: libs/IO/CMakeFiles/IO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX static library ../../lib/libIO.a"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && $(CMAKE_COMMAND) -P CMakeFiles/IO.dir/cmake_clean_target.cmake
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/IO/CMakeFiles/IO.dir/build: lib/libIO.a

.PHONY : libs/IO/CMakeFiles/IO.dir/build

libs/IO/CMakeFiles/IO.dir/requires: libs/IO/CMakeFiles/IO.dir/Common.cpp.o.requires
libs/IO/CMakeFiles/IO.dir/requires: libs/IO/CMakeFiles/IO.dir/ImageEXIF.cpp.o.requires
libs/IO/CMakeFiles/IO.dir/requires: libs/IO/CMakeFiles/IO.dir/ImageSCI.cpp.o.requires
libs/IO/CMakeFiles/IO.dir/requires: libs/IO/CMakeFiles/IO.dir/PLY.cpp.o.requires
libs/IO/CMakeFiles/IO.dir/requires: libs/IO/CMakeFiles/IO.dir/Image.cpp.o.requires
libs/IO/CMakeFiles/IO.dir/requires: libs/IO/CMakeFiles/IO.dir/OBJ.cpp.o.requires
libs/IO/CMakeFiles/IO.dir/requires: libs/IO/CMakeFiles/IO.dir/ImageTGA.cpp.o.requires
libs/IO/CMakeFiles/IO.dir/requires: libs/IO/CMakeFiles/IO.dir/ImageTIFF.cpp.o.requires
libs/IO/CMakeFiles/IO.dir/requires: libs/IO/CMakeFiles/IO.dir/ImageDDS.cpp.o.requires
libs/IO/CMakeFiles/IO.dir/requires: libs/IO/CMakeFiles/IO.dir/TinyXML2.cpp.o.requires
libs/IO/CMakeFiles/IO.dir/requires: libs/IO/CMakeFiles/IO.dir/ImagePNG.cpp.o.requires
libs/IO/CMakeFiles/IO.dir/requires: libs/IO/CMakeFiles/IO.dir/EXIF.cpp.o.requires
libs/IO/CMakeFiles/IO.dir/requires: libs/IO/CMakeFiles/IO.dir/ImageJPG.cpp.o.requires
libs/IO/CMakeFiles/IO.dir/requires: libs/IO/CMakeFiles/IO.dir/ImageBMP.cpp.o.requires

.PHONY : libs/IO/CMakeFiles/IO.dir/requires

libs/IO/CMakeFiles/IO.dir/clean:
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/IO && $(CMAKE_COMMAND) -P CMakeFiles/IO.dir/cmake_clean.cmake
.PHONY : libs/IO/CMakeFiles/IO.dir/clean

libs/IO/CMakeFiles/IO.dir/depend: libs/IO/cotire/IO_CXX_prefix.hxx.gch
libs/IO/CMakeFiles/IO.dir/depend: libs/IO/cotire/IO_CXX_prefix.hxx
libs/IO/CMakeFiles/IO.dir/depend: libs/IO/cotire/IO_CXX_prefix.cxx
	cd /home/xieyang/workspace/openMVS/MyBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xieyang/workspace/openMVS /home/xieyang/workspace/openMVS/libs/IO /home/xieyang/workspace/openMVS/MyBuild /home/xieyang/workspace/openMVS/MyBuild/libs/IO /home/xieyang/workspace/openMVS/MyBuild/libs/IO/CMakeFiles/IO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/IO/CMakeFiles/IO.dir/depend

