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
include F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/flags.make

F-Prime/Svc/ComLogger/ComLoggerComponentAc.hpp: F-Prime/Svc/ComLogger/ComLoggerComponentAi.xml
F-Prime/Svc/ComLogger/ComLoggerComponentAc.hpp: ../fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ComLoggerComponentAc.hpp, ComLoggerComponentAc.cpp"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger && /usr/bin/cmake -E env PYTHONPATH=/home/jadalja/test/t1/fprime/Autocoders/Python/src:/home/jadalja/test/t1/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jadalja/test/t1/fprime:/home/jadalja/test/t1:/home/jadalja/test/t1/build-fprime-automatic-native:/home/jadalja/test/t1/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jadalja/test/t1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jadalja/test/t1/fprime/Autocoders/Python /home/jadalja/test/t1/venv/bin/python3 /home/jadalja/test/t1/fprime/Autocoders/Python/bin/codegen.py -p /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger --build_root /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger/ComLoggerComponentAi.xml

F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp: F-Prime/Svc/ComLogger/ComLoggerComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp

F-Prime/Svc/ComLogger/ComLoggerComponentAi.xml: ../fprime/Svc/ComLogger/ComLogger.fpp
F-Prime/Svc/ComLogger/ComLoggerComponentAi.xml: ../fprime/Svc/ComLogger/Commands.fppi
F-Prime/Svc/ComLogger/ComLoggerComponentAi.xml: ../fprime/Svc/ComLogger/Events.fppi
F-Prime/Svc/ComLogger/ComLoggerComponentAi.xml: lib/Linux/libFw_Cmd.a
F-Prime/Svc/ComLogger/ComLoggerComponentAi.xml: lib/Linux/libFw_Com.a
F-Prime/Svc/ComLogger/ComLoggerComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/ComLogger/ComLoggerComponentAi.xml: lib/Linux/libSvc_Ping.a
F-Prime/Svc/ComLogger/ComLoggerComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/ComLogger/ComLoggerComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ComLoggerComponentAi.xml"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger && ../../../../venv/bin/fpp-to-xml -d /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger -i /home/jadalja/test/t1/fprime/Fw/Cmd/Cmd.fpp,/home/jadalja/test/t1/fprime/Fw/Com/Com.fpp,/home/jadalja/test/t1/fprime/Fw/Log/Log.fpp,/home/jadalja/test/t1/fprime/Fw/Time/Time.fpp,/home/jadalja/test/t1/fprime/Svc/Ping/Ping.fpp,/home/jadalja/test/t1/fprime/config/FpConfig.fpp /home/jadalja/test/t1/fprime/Svc/ComLogger/ComLogger.fpp -p /home/jadalja/test/t1/fprime,/home/jadalja/test/t1

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/flags.make
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o: ../fprime/Svc/ComLogger/ComLogger.cpp
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x818cae3b -DASSERT_RELATIVE_PATH='"Svc/ComLogger/ComLogger.cpp"' -MD -MT F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o -MF CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o.d -o CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o -c /home/jadalja/test/t1/fprime/Svc/ComLogger/ComLogger.cpp

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.i"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x818cae3b -DASSERT_RELATIVE_PATH='"Svc/ComLogger/ComLogger.cpp"' -E /home/jadalja/test/t1/fprime/Svc/ComLogger/ComLogger.cpp > CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.i

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.s"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x818cae3b -DASSERT_RELATIVE_PATH='"Svc/ComLogger/ComLogger.cpp"' -S /home/jadalja/test/t1/fprime/Svc/ComLogger/ComLogger.cpp -o CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.s

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/flags.make
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o: F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x51e0dff5 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp"' -MD -MT F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o -MF CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o.d -o CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o -c /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.i"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x51e0dff5 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp"' -E /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp > CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.i

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.s"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x51e0dff5 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp"' -S /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp -o CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.s

# Object files for target Svc_ComLogger
Svc_ComLogger_OBJECTS = \
"CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o" \
"CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o"

# External object files for target Svc_ComLogger
Svc_ComLogger_EXTERNAL_OBJECTS =

lib/Linux/libSvc_ComLogger.a: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o
lib/Linux/libSvc_ComLogger.a: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o
lib/Linux/libSvc_ComLogger.a: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/build.make
lib/Linux/libSvc_ComLogger.a: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Linux/libSvc_ComLogger.a"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ComLogger.dir/cmake_clean_target.cmake
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_ComLogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/build: lib/Linux/libSvc_ComLogger.a
.PHONY : F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/build

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/clean:
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ComLogger.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/clean

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/depend: F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/depend: F-Prime/Svc/ComLogger/ComLoggerComponentAc.hpp
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/depend: F-Prime/Svc/ComLogger/ComLoggerComponentAi.xml
	cd /home/jadalja/test/t1/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jadalja/test/t1 /home/jadalja/test/t1/fprime/Svc/ComLogger /home/jadalja/test/t1/build-fprime-automatic-native /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/depend

