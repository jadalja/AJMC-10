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
CMAKE_BINARY_DIR = /home/jadalja/test/t1/build-fprime-automatic-native/prescan

# Include any dependencies generated for this target.
include F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/flags.make

F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/__/__/cmake/empty.cpp.o: F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/flags.make
F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/__/__/cmake/empty.cpp.o: ../../fprime/cmake/empty.cpp
F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/__/__/cmake/empty.cpp.o: F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/__/__/cmake/empty.cpp.o"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/prescan/F-Prime/Fw/SerializableFile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/__/__/cmake/empty.cpp.o -MF CMakeFiles/Fw_SerializableFile.dir/__/__/cmake/empty.cpp.o.d -o CMakeFiles/Fw_SerializableFile.dir/__/__/cmake/empty.cpp.o -c /home/jadalja/test/t1/fprime/cmake/empty.cpp

F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/__/__/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_SerializableFile.dir/__/__/cmake/empty.cpp.i"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/prescan/F-Prime/Fw/SerializableFile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jadalja/test/t1/fprime/cmake/empty.cpp > CMakeFiles/Fw_SerializableFile.dir/__/__/cmake/empty.cpp.i

F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/__/__/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_SerializableFile.dir/__/__/cmake/empty.cpp.s"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/prescan/F-Prime/Fw/SerializableFile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jadalja/test/t1/fprime/cmake/empty.cpp -o CMakeFiles/Fw_SerializableFile.dir/__/__/cmake/empty.cpp.s

# Object files for target Fw_SerializableFile
Fw_SerializableFile_OBJECTS = \
"CMakeFiles/Fw_SerializableFile.dir/__/__/cmake/empty.cpp.o"

# External object files for target Fw_SerializableFile
Fw_SerializableFile_EXTERNAL_OBJECTS =

lib/Linux/libFw_SerializableFile.a: F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/__/__/cmake/empty.cpp.o
lib/Linux/libFw_SerializableFile.a: F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/build.make
lib/Linux/libFw_SerializableFile.a: F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/Linux/libFw_SerializableFile.a"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/prescan/F-Prime/Fw/SerializableFile && $(CMAKE_COMMAND) -P CMakeFiles/Fw_SerializableFile.dir/cmake_clean_target.cmake
	cd /home/jadalja/test/t1/build-fprime-automatic-native/prescan/F-Prime/Fw/SerializableFile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_SerializableFile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/build: lib/Linux/libFw_SerializableFile.a
.PHONY : F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/build

F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/clean:
	cd /home/jadalja/test/t1/build-fprime-automatic-native/prescan/F-Prime/Fw/SerializableFile && $(CMAKE_COMMAND) -P CMakeFiles/Fw_SerializableFile.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/clean

F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/depend:
	cd /home/jadalja/test/t1/build-fprime-automatic-native/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jadalja/test/t1 /home/jadalja/test/t1/fprime/Fw/SerializableFile /home/jadalja/test/t1/build-fprime-automatic-native/prescan /home/jadalja/test/t1/build-fprime-automatic-native/prescan/F-Prime/Fw/SerializableFile /home/jadalja/test/t1/build-fprime-automatic-native/prescan/F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/depend
