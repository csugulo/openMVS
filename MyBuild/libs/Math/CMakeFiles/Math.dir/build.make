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
include libs/Math/CMakeFiles/Math.dir/depend.make

# Include the progress variables for this target.
include libs/Math/CMakeFiles/Math.dir/progress.make

# Include the compile flags for this target's objects.
include libs/Math/CMakeFiles/Math.dir/flags.make

libs/Math/CMakeFiles/Math.dir/Common.cpp.o: libs/Math/CMakeFiles/Math.dir/flags.make
libs/Math/CMakeFiles/Math.dir/Common.cpp.o: ../libs/Math/Common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/Math/CMakeFiles/Math.dir/Common.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/Math && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Math.dir/Common.cpp.o -c /home/xieyang/workspace/openMVS/libs/Math/Common.cpp

libs/Math/CMakeFiles/Math.dir/Common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Math.dir/Common.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/Math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/Math/Common.cpp > CMakeFiles/Math.dir/Common.cpp.i

libs/Math/CMakeFiles/Math.dir/Common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Math.dir/Common.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/Math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/Math/Common.cpp -o CMakeFiles/Math.dir/Common.cpp.s

libs/Math/CMakeFiles/Math.dir/Common.cpp.o.requires:

.PHONY : libs/Math/CMakeFiles/Math.dir/Common.cpp.o.requires

libs/Math/CMakeFiles/Math.dir/Common.cpp.o.provides: libs/Math/CMakeFiles/Math.dir/Common.cpp.o.requires
	$(MAKE) -f libs/Math/CMakeFiles/Math.dir/build.make libs/Math/CMakeFiles/Math.dir/Common.cpp.o.provides.build
.PHONY : libs/Math/CMakeFiles/Math.dir/Common.cpp.o.provides

libs/Math/CMakeFiles/Math.dir/Common.cpp.o.provides.build: libs/Math/CMakeFiles/Math.dir/Common.cpp.o


libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o: libs/Math/CMakeFiles/Math.dir/flags.make
libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o: ../libs/Math/IBFS/IBFS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/Math && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Math.dir/IBFS/IBFS.cpp.o -c /home/xieyang/workspace/openMVS/libs/Math/IBFS/IBFS.cpp

libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Math.dir/IBFS/IBFS.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/Math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/Math/IBFS/IBFS.cpp > CMakeFiles/Math.dir/IBFS/IBFS.cpp.i

libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Math.dir/IBFS/IBFS.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/Math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/Math/IBFS/IBFS.cpp -o CMakeFiles/Math.dir/IBFS/IBFS.cpp.s

libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o.requires:

.PHONY : libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o.requires

libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o.provides: libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o.requires
	$(MAKE) -f libs/Math/CMakeFiles/Math.dir/build.make libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o.provides.build
.PHONY : libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o.provides

libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o.provides.build: libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o


libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o: libs/Math/CMakeFiles/Math.dir/flags.make
libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o: ../libs/Math/LMFit/lmmin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/Math && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Math.dir/LMFit/lmmin.cpp.o -c /home/xieyang/workspace/openMVS/libs/Math/LMFit/lmmin.cpp

libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Math.dir/LMFit/lmmin.cpp.i"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/Math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xieyang/workspace/openMVS/libs/Math/LMFit/lmmin.cpp > CMakeFiles/Math.dir/LMFit/lmmin.cpp.i

libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Math.dir/LMFit/lmmin.cpp.s"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/Math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xieyang/workspace/openMVS/libs/Math/LMFit/lmmin.cpp -o CMakeFiles/Math.dir/LMFit/lmmin.cpp.s

libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o.requires:

.PHONY : libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o.requires

libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o.provides: libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o.requires
	$(MAKE) -f libs/Math/CMakeFiles/Math.dir/build.make libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o.provides.build
.PHONY : libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o.provides

libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o.provides.build: libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o


# Object files for target Math
Math_OBJECTS = \
"CMakeFiles/Math.dir/Common.cpp.o" \
"CMakeFiles/Math.dir/IBFS/IBFS.cpp.o" \
"CMakeFiles/Math.dir/LMFit/lmmin.cpp.o"

# External object files for target Math
Math_EXTERNAL_OBJECTS =

lib/libMath.a: libs/Math/CMakeFiles/Math.dir/Common.cpp.o
lib/libMath.a: libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o
lib/libMath.a: libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o
lib/libMath.a: libs/Math/CMakeFiles/Math.dir/build.make
lib/libMath.a: libs/Math/CMakeFiles/Math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xieyang/workspace/openMVS/MyBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../lib/libMath.a"
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/Math && $(CMAKE_COMMAND) -P CMakeFiles/Math.dir/cmake_clean_target.cmake
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/Math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/Math/CMakeFiles/Math.dir/build: lib/libMath.a

.PHONY : libs/Math/CMakeFiles/Math.dir/build

libs/Math/CMakeFiles/Math.dir/requires: libs/Math/CMakeFiles/Math.dir/Common.cpp.o.requires
libs/Math/CMakeFiles/Math.dir/requires: libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o.requires
libs/Math/CMakeFiles/Math.dir/requires: libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o.requires

.PHONY : libs/Math/CMakeFiles/Math.dir/requires

libs/Math/CMakeFiles/Math.dir/clean:
	cd /home/xieyang/workspace/openMVS/MyBuild/libs/Math && $(CMAKE_COMMAND) -P CMakeFiles/Math.dir/cmake_clean.cmake
.PHONY : libs/Math/CMakeFiles/Math.dir/clean

libs/Math/CMakeFiles/Math.dir/depend:
	cd /home/xieyang/workspace/openMVS/MyBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xieyang/workspace/openMVS /home/xieyang/workspace/openMVS/libs/Math /home/xieyang/workspace/openMVS/MyBuild /home/xieyang/workspace/openMVS/MyBuild/libs/Math /home/xieyang/workspace/openMVS/MyBuild/libs/Math/CMakeFiles/Math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/Math/CMakeFiles/Math.dir/depend

