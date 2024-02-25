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
include F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/flags.make

F-Prime/Fw/Buffer/BufferGetPortAi.xml: ../fprime/Fw/Buffer/Buffer.fpp
F-Prime/Fw/Buffer/BufferGetPortAi.xml: lib/Linux/libFw_Prm.a
F-Prime/Fw/Buffer/BufferGetPortAi.xml: lib/Linux/libFw_Cmd.a
F-Prime/Fw/Buffer/BufferGetPortAi.xml: lib/Linux/libFw_Log.a
F-Prime/Fw/Buffer/BufferGetPortAi.xml: lib/Linux/libFw_Tlm.a
F-Prime/Fw/Buffer/BufferGetPortAi.xml: lib/Linux/libFw_Com.a
F-Prime/Fw/Buffer/BufferGetPortAi.xml: lib/Linux/libFw_Time.a
F-Prime/Fw/Buffer/BufferGetPortAi.xml: lib/Linux/libFw_Port.a
F-Prime/Fw/Buffer/BufferGetPortAi.xml: lib/Linux/libFw_Types.a
F-Prime/Fw/Buffer/BufferGetPortAi.xml: lib/Linux/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferGetPortAi.xml, BufferSendPortAi.xml"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer && ../../../../venv/bin/fpp-to-xml -d /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer /home/jadalja/test/t1/fprime/Fw/Buffer/Buffer.fpp -p /home/jadalja/test/t1/fprime,/home/jadalja/test/t1

F-Prime/Fw/Buffer/BufferSendPortAi.xml: F-Prime/Fw/Buffer/BufferGetPortAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Buffer/BufferSendPortAi.xml

F-Prime/Fw/Buffer/BufferGetPortAc.cpp: ../fprime/Fw/Buffer/Buffer.fpp
F-Prime/Fw/Buffer/BufferGetPortAc.cpp: lib/Linux/libFw_Prm.a
F-Prime/Fw/Buffer/BufferGetPortAc.cpp: lib/Linux/libFw_Cmd.a
F-Prime/Fw/Buffer/BufferGetPortAc.cpp: lib/Linux/libFw_Log.a
F-Prime/Fw/Buffer/BufferGetPortAc.cpp: lib/Linux/libFw_Tlm.a
F-Prime/Fw/Buffer/BufferGetPortAc.cpp: lib/Linux/libFw_Com.a
F-Prime/Fw/Buffer/BufferGetPortAc.cpp: lib/Linux/libFw_Time.a
F-Prime/Fw/Buffer/BufferGetPortAc.cpp: lib/Linux/libFw_Port.a
F-Prime/Fw/Buffer/BufferGetPortAc.cpp: lib/Linux/libFw_Types.a
F-Prime/Fw/Buffer/BufferGetPortAc.cpp: lib/Linux/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BufferGetPortAc.cpp, BufferGetPortAc.hpp, BufferSendPortAc.cpp, BufferSendPortAc.hpp"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer && ../../../../venv/bin/fpp-to-cpp -d /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer /home/jadalja/test/t1/fprime/Fw/Buffer/Buffer.fpp -p /home/jadalja/test/t1/fprime,/home/jadalja/test/t1,/home/jadalja/test/t1/build-fprime-automatic-native

F-Prime/Fw/Buffer/BufferGetPortAc.hpp: F-Prime/Fw/Buffer/BufferGetPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Buffer/BufferGetPortAc.hpp

F-Prime/Fw/Buffer/BufferSendPortAc.cpp: F-Prime/Fw/Buffer/BufferGetPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Buffer/BufferSendPortAc.cpp

F-Prime/Fw/Buffer/BufferSendPortAc.hpp: F-Prime/Fw/Buffer/BufferGetPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Buffer/BufferSendPortAc.hpp

F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/Buffer.cpp.o: F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/flags.make
F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/Buffer.cpp.o: ../fprime/Fw/Buffer/Buffer.cpp
F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/Buffer.cpp.o: F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/Buffer.cpp.o"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xebd6f057 -DASSERT_RELATIVE_PATH='"Fw/Buffer/Buffer.cpp"' -MD -MT F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/Buffer.cpp.o -MF CMakeFiles/Fw_Buffer.dir/Buffer.cpp.o.d -o CMakeFiles/Fw_Buffer.dir/Buffer.cpp.o -c /home/jadalja/test/t1/fprime/Fw/Buffer/Buffer.cpp

F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Buffer.dir/Buffer.cpp.i"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xebd6f057 -DASSERT_RELATIVE_PATH='"Fw/Buffer/Buffer.cpp"' -E /home/jadalja/test/t1/fprime/Fw/Buffer/Buffer.cpp > CMakeFiles/Fw_Buffer.dir/Buffer.cpp.i

F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Buffer.dir/Buffer.cpp.s"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xebd6f057 -DASSERT_RELATIVE_PATH='"Fw/Buffer/Buffer.cpp"' -S /home/jadalja/test/t1/fprime/Fw/Buffer/Buffer.cpp -o CMakeFiles/Fw_Buffer.dir/Buffer.cpp.s

F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/BufferGetPortAc.cpp.o: F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/flags.make
F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/BufferGetPortAc.cpp.o: F-Prime/Fw/Buffer/BufferGetPortAc.cpp
F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/BufferGetPortAc.cpp.o: F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/BufferGetPortAc.cpp.o"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xac97d328 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Fw/Buffer/BufferGetPortAc.cpp"' -MD -MT F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/BufferGetPortAc.cpp.o -MF CMakeFiles/Fw_Buffer.dir/BufferGetPortAc.cpp.o.d -o CMakeFiles/Fw_Buffer.dir/BufferGetPortAc.cpp.o -c /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer/BufferGetPortAc.cpp

F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/BufferGetPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Buffer.dir/BufferGetPortAc.cpp.i"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xac97d328 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Fw/Buffer/BufferGetPortAc.cpp"' -E /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer/BufferGetPortAc.cpp > CMakeFiles/Fw_Buffer.dir/BufferGetPortAc.cpp.i

F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/BufferGetPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Buffer.dir/BufferGetPortAc.cpp.s"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xac97d328 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Fw/Buffer/BufferGetPortAc.cpp"' -S /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer/BufferGetPortAc.cpp -o CMakeFiles/Fw_Buffer.dir/BufferGetPortAc.cpp.s

F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/BufferSendPortAc.cpp.o: F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/flags.make
F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/BufferSendPortAc.cpp.o: F-Prime/Fw/Buffer/BufferSendPortAc.cpp
F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/BufferSendPortAc.cpp.o: F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/BufferSendPortAc.cpp.o"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3a2b7717 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Fw/Buffer/BufferSendPortAc.cpp"' -MD -MT F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/BufferSendPortAc.cpp.o -MF CMakeFiles/Fw_Buffer.dir/BufferSendPortAc.cpp.o.d -o CMakeFiles/Fw_Buffer.dir/BufferSendPortAc.cpp.o -c /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer/BufferSendPortAc.cpp

F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/BufferSendPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Buffer.dir/BufferSendPortAc.cpp.i"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3a2b7717 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Fw/Buffer/BufferSendPortAc.cpp"' -E /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer/BufferSendPortAc.cpp > CMakeFiles/Fw_Buffer.dir/BufferSendPortAc.cpp.i

F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/BufferSendPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Buffer.dir/BufferSendPortAc.cpp.s"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3a2b7717 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Fw/Buffer/BufferSendPortAc.cpp"' -S /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer/BufferSendPortAc.cpp -o CMakeFiles/Fw_Buffer.dir/BufferSendPortAc.cpp.s

# Object files for target Fw_Buffer
Fw_Buffer_OBJECTS = \
"CMakeFiles/Fw_Buffer.dir/Buffer.cpp.o" \
"CMakeFiles/Fw_Buffer.dir/BufferGetPortAc.cpp.o" \
"CMakeFiles/Fw_Buffer.dir/BufferSendPortAc.cpp.o"

# External object files for target Fw_Buffer
Fw_Buffer_EXTERNAL_OBJECTS =

lib/Linux/libFw_Buffer.a: F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/Buffer.cpp.o
lib/Linux/libFw_Buffer.a: F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/BufferGetPortAc.cpp.o
lib/Linux/libFw_Buffer.a: F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/BufferSendPortAc.cpp.o
lib/Linux/libFw_Buffer.a: F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/build.make
lib/Linux/libFw_Buffer.a: F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/Linux/libFw_Buffer.a"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Buffer.dir/cmake_clean_target.cmake
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Buffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/build: lib/Linux/libFw_Buffer.a
.PHONY : F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/build

F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/clean:
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Buffer.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/clean

F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/depend: F-Prime/Fw/Buffer/BufferGetPortAc.cpp
F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/depend: F-Prime/Fw/Buffer/BufferGetPortAc.hpp
F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/depend: F-Prime/Fw/Buffer/BufferGetPortAi.xml
F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/depend: F-Prime/Fw/Buffer/BufferSendPortAc.cpp
F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/depend: F-Prime/Fw/Buffer/BufferSendPortAc.hpp
F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/depend: F-Prime/Fw/Buffer/BufferSendPortAi.xml
	cd /home/jadalja/test/t1/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jadalja/test/t1 /home/jadalja/test/t1/fprime/Fw/Buffer /home/jadalja/test/t1/build-fprime-automatic-native /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Buffer/CMakeFiles/Fw_Buffer.dir/depend

