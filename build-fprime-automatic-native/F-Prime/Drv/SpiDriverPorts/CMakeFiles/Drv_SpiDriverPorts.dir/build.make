# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jadalja/test/t1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jadalja/test/t1/build-fprime-automatic-native

# Include any dependencies generated for this target.
include F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/flags.make

F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAi.xml: ../fprime/Drv/SpiDriverPorts/SpiDriverPorts.fpp
F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAi.xml: lib/Linux/libFw_Buffer.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating SpiReadWritePortAi.xml"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts && ../../../../venv/bin/fpp-to-xml -d /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts -i /home/jadalja/test/t1/fprime/Fw/Buffer/Buffer.fpp /home/jadalja/test/t1/fprime/Drv/SpiDriverPorts/SpiDriverPorts.fpp -p /home/jadalja/test/t1/fprime,/home/jadalja/test/t1

F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.cpp: ../fprime/Drv/SpiDriverPorts/SpiDriverPorts.fpp
F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.cpp: lib/Linux/libFw_Buffer.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating SpiReadWritePortAc.cpp, SpiReadWritePortAc.hpp"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts && ../../../../venv/bin/fpp-to-cpp -d /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts -i /home/jadalja/test/t1/fprime/Fw/Buffer/Buffer.fpp /home/jadalja/test/t1/fprime/Drv/SpiDriverPorts/SpiDriverPorts.fpp -p /home/jadalja/test/t1/fprime,/home/jadalja/test/t1,/home/jadalja/test/t1/build-fprime-automatic-native

F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.hpp: F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.hpp

F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/SpiReadWritePortAc.cpp.o: F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/flags.make
F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/SpiReadWritePortAc.cpp.o: F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.cpp
F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/SpiReadWritePortAc.cpp.o: F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/SpiReadWritePortAc.cpp.o"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xcf95af9d -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.cpp"' -MD -MT F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/SpiReadWritePortAc.cpp.o -MF CMakeFiles/Drv_SpiDriverPorts.dir/SpiReadWritePortAc.cpp.o.d -o CMakeFiles/Drv_SpiDriverPorts.dir/SpiReadWritePortAc.cpp.o -c /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.cpp

F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/SpiReadWritePortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_SpiDriverPorts.dir/SpiReadWritePortAc.cpp.i"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xcf95af9d -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.cpp"' -E /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.cpp > CMakeFiles/Drv_SpiDriverPorts.dir/SpiReadWritePortAc.cpp.i

F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/SpiReadWritePortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_SpiDriverPorts.dir/SpiReadWritePortAc.cpp.s"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xcf95af9d -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.cpp"' -S /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.cpp -o CMakeFiles/Drv_SpiDriverPorts.dir/SpiReadWritePortAc.cpp.s

# Object files for target Drv_SpiDriverPorts
Drv_SpiDriverPorts_OBJECTS = \
"CMakeFiles/Drv_SpiDriverPorts.dir/SpiReadWritePortAc.cpp.o"

# External object files for target Drv_SpiDriverPorts
Drv_SpiDriverPorts_EXTERNAL_OBJECTS =

lib/Linux/libDrv_SpiDriverPorts.a: F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/SpiReadWritePortAc.cpp.o
lib/Linux/libDrv_SpiDriverPorts.a: F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/build.make
lib/Linux/libDrv_SpiDriverPorts.a: F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../lib/Linux/libDrv_SpiDriverPorts.a"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts && $(CMAKE_COMMAND) -P CMakeFiles/Drv_SpiDriverPorts.dir/cmake_clean_target.cmake
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_SpiDriverPorts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/build: lib/Linux/libDrv_SpiDriverPorts.a
.PHONY : F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/build

F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/clean:
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts && $(CMAKE_COMMAND) -P CMakeFiles/Drv_SpiDriverPorts.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/clean

F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/depend: F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.cpp
F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/depend: F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.hpp
F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/depend: F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAi.xml
	cd /home/jadalja/test/t1/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jadalja/test/t1 /home/jadalja/test/t1/fprime/Drv/SpiDriverPorts /home/jadalja/test/t1/build-fprime-automatic-native /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts.dir/depend

