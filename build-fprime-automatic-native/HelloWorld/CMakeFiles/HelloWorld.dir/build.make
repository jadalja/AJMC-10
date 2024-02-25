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
include HelloWorld/CMakeFiles/HelloWorld.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include HelloWorld/CMakeFiles/HelloWorld.dir/compiler_depend.make

# Include the progress variables for this target.
include HelloWorld/CMakeFiles/HelloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include HelloWorld/CMakeFiles/HelloWorld.dir/flags.make

HelloWorld/HelloWorldComponentAc.hpp: HelloWorld/HelloWorldComponentAi.xml
HelloWorld/HelloWorldComponentAc.hpp: ../fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HelloWorldComponentAc.hpp, HelloWorldComponentAc.cpp"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld && /usr/bin/cmake -E env PYTHONPATH=/home/jadalja/test/t1/fprime/Autocoders/Python/src:/home/jadalja/test/t1/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jadalja/test/t1/fprime:/home/jadalja/test/t1:/home/jadalja/test/t1/build-fprime-automatic-native:/home/jadalja/test/t1/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jadalja/test/t1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jadalja/test/t1/fprime/Autocoders/Python /home/jadalja/test/t1/venv/bin/python3 /home/jadalja/test/t1/fprime/Autocoders/Python/bin/codegen.py -p /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld --build_root /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld/HelloWorldComponentAi.xml

HelloWorld/HelloWorldComponentAc.cpp: HelloWorld/HelloWorldComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate HelloWorld/HelloWorldComponentAc.cpp

HelloWorld/HelloWorldComponentAi.xml: ../HelloWorld/HelloWorld.fpp
HelloWorld/HelloWorldComponentAi.xml: lib/Linux/libFw_Cmd.a
HelloWorld/HelloWorldComponentAi.xml: lib/Linux/libFw_Log.a
HelloWorld/HelloWorldComponentAi.xml: lib/Linux/libFw_Prm.a
HelloWorld/HelloWorldComponentAi.xml: lib/Linux/libFw_Time.a
HelloWorld/HelloWorldComponentAi.xml: lib/Linux/libFw_Tlm.a
HelloWorld/HelloWorldComponentAi.xml: lib/Linux/libFw_CompQueued.a
HelloWorld/HelloWorldComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating HelloWorldComponentAi.xml"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld && ../../venv/bin/fpp-to-xml -d /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld -i /home/jadalja/test/t1/fprime/Fw/Cmd/Cmd.fpp,/home/jadalja/test/t1/fprime/Fw/Log/Log.fpp,/home/jadalja/test/t1/fprime/Fw/Prm/Prm.fpp,/home/jadalja/test/t1/fprime/Fw/Time/Time.fpp,/home/jadalja/test/t1/fprime/Fw/Tlm/Tlm.fpp,/home/jadalja/test/t1/fprime/config/FpConfig.fpp /home/jadalja/test/t1/HelloWorld/HelloWorld.fpp -p /home/jadalja/test/t1/fprime,/home/jadalja/test/t1

HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o: HelloWorld/CMakeFiles/HelloWorld.dir/flags.make
HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o: ../HelloWorld/HelloWorld.cpp
HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o: HelloWorld/CMakeFiles/HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x258536d8 -DASSERT_RELATIVE_PATH='"HelloWorld/HelloWorld.cpp"' -MD -MT HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o -MF CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.d -o CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o -c /home/jadalja/test/t1/HelloWorld/HelloWorld.cpp

HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/HelloWorld.cpp.i"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x258536d8 -DASSERT_RELATIVE_PATH='"HelloWorld/HelloWorld.cpp"' -E /home/jadalja/test/t1/HelloWorld/HelloWorld.cpp > CMakeFiles/HelloWorld.dir/HelloWorld.cpp.i

HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/HelloWorld.cpp.s"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x258536d8 -DASSERT_RELATIVE_PATH='"HelloWorld/HelloWorld.cpp"' -S /home/jadalja/test/t1/HelloWorld/HelloWorld.cpp -o CMakeFiles/HelloWorld.dir/HelloWorld.cpp.s

HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorldComponentAc.cpp.o: HelloWorld/CMakeFiles/HelloWorld.dir/flags.make
HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorldComponentAc.cpp.o: HelloWorld/HelloWorldComponentAc.cpp
HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorldComponentAc.cpp.o: HelloWorld/CMakeFiles/HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorldComponentAc.cpp.o"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x14ff0570 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/HelloWorld/HelloWorldComponentAc.cpp"' -MD -MT HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorldComponentAc.cpp.o -MF CMakeFiles/HelloWorld.dir/HelloWorldComponentAc.cpp.o.d -o CMakeFiles/HelloWorld.dir/HelloWorldComponentAc.cpp.o -c /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld/HelloWorldComponentAc.cpp

HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorldComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/HelloWorldComponentAc.cpp.i"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x14ff0570 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/HelloWorld/HelloWorldComponentAc.cpp"' -E /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld/HelloWorldComponentAc.cpp > CMakeFiles/HelloWorld.dir/HelloWorldComponentAc.cpp.i

HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorldComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/HelloWorldComponentAc.cpp.s"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x14ff0570 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/HelloWorld/HelloWorldComponentAc.cpp"' -S /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld/HelloWorldComponentAc.cpp -o CMakeFiles/HelloWorld.dir/HelloWorldComponentAc.cpp.s

# Object files for target HelloWorld
HelloWorld_OBJECTS = \
"CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o" \
"CMakeFiles/HelloWorld.dir/HelloWorldComponentAc.cpp.o"

# External object files for target HelloWorld
HelloWorld_EXTERNAL_OBJECTS =

lib/Linux/libHelloWorld.a: HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o
lib/Linux/libHelloWorld.a: HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorldComponentAc.cpp.o
lib/Linux/libHelloWorld.a: HelloWorld/CMakeFiles/HelloWorld.dir/build.make
lib/Linux/libHelloWorld.a: HelloWorld/CMakeFiles/HelloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../lib/Linux/libHelloWorld.a"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld && $(CMAKE_COMMAND) -P CMakeFiles/HelloWorld.dir/cmake_clean_target.cmake
	cd /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
HelloWorld/CMakeFiles/HelloWorld.dir/build: lib/Linux/libHelloWorld.a
.PHONY : HelloWorld/CMakeFiles/HelloWorld.dir/build

HelloWorld/CMakeFiles/HelloWorld.dir/clean:
	cd /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld && $(CMAKE_COMMAND) -P CMakeFiles/HelloWorld.dir/cmake_clean.cmake
.PHONY : HelloWorld/CMakeFiles/HelloWorld.dir/clean

HelloWorld/CMakeFiles/HelloWorld.dir/depend: HelloWorld/HelloWorldComponentAc.cpp
HelloWorld/CMakeFiles/HelloWorld.dir/depend: HelloWorld/HelloWorldComponentAc.hpp
HelloWorld/CMakeFiles/HelloWorld.dir/depend: HelloWorld/HelloWorldComponentAi.xml
	cd /home/jadalja/test/t1/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jadalja/test/t1 /home/jadalja/test/t1/HelloWorld /home/jadalja/test/t1/build-fprime-automatic-native /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld /home/jadalja/test/t1/build-fprime-automatic-native/HelloWorld/CMakeFiles/HelloWorld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : HelloWorld/CMakeFiles/HelloWorld.dir/depend
