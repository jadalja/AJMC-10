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

# Utility rule file for Svc_CmdDispatcher_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/progress.make

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl: F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml
F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl: ../fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.hpp-template
F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl: ../fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.cpp-template

F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: ../fprime/Svc/CmdDispatcher/CmdDispatcher.fpp
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/Linux/libFw_Cmd.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/Linux/libFw_Com.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/Linux/libFw_Tlm.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/Linux/libFw_Types.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/Linux/libSvc_Ping.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating CommandDispatcherComponentAi.xml"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher && ../../../../venv/bin/fpp-to-xml -d /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher -i /home/jadalja/test/t1/fprime/Fw/Cmd/Cmd.fpp,/home/jadalja/test/t1/fprime/Fw/Com/Com.fpp,/home/jadalja/test/t1/fprime/Fw/Log/Log.fpp,/home/jadalja/test/t1/fprime/Fw/Time/Time.fpp,/home/jadalja/test/t1/fprime/Fw/Tlm/Tlm.fpp,/home/jadalja/test/t1/fprime/Fw/Types/Types.fpp,/home/jadalja/test/t1/fprime/Svc/Ping/Ping.fpp,/home/jadalja/test/t1/fprime/config/AcConstants.fpp,/home/jadalja/test/t1/fprime/config/FpConfig.fpp /home/jadalja/test/t1/fprime/Svc/CmdDispatcher/CmdDispatcher.fpp -p /home/jadalja/test/t1/fprime,/home/jadalja/test/t1

../fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.hpp-template: F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jadalja/test/t1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.hpp-template, ../../../../fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.cpp-template"
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher && /usr/bin/cmake -E env PYTHONPATH=/home/jadalja/test/t1/fprime/Autocoders/Python/src:/home/jadalja/test/t1/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jadalja/test/t1/fprime:/home/jadalja/test/t1:/home/jadalja/test/t1/build-fprime-automatic-native:/home/jadalja/test/t1/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jadalja/test/t1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jadalja/test/t1/fprime/Autocoders/Python /home/jadalja/test/t1/venv/bin/python3 /home/jadalja/test/t1/fprime/Autocoders/Python/bin/codegen.py -p /home/jadalja/test/t1/fprime/Svc/CmdDispatcher --build_root -t /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml

../fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.cpp-template: ../fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate ../fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.cpp-template

Svc_CmdDispatcher_impl: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl
Svc_CmdDispatcher_impl: F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml
Svc_CmdDispatcher_impl: ../fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.cpp-template
Svc_CmdDispatcher_impl: ../fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.hpp-template
Svc_CmdDispatcher_impl: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/build.make
.PHONY : Svc_CmdDispatcher_impl

# Rule to build all files generated by this target.
F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/build: Svc_CmdDispatcher_impl
.PHONY : F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/build

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/clean:
	cd /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher && $(CMAKE_COMMAND) -P CMakeFiles/Svc_CmdDispatcher_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/clean

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/depend:
	cd /home/jadalja/test/t1/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jadalja/test/t1 /home/jadalja/test/t1/fprime/Svc/CmdDispatcher /home/jadalja/test/t1/build-fprime-automatic-native /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher /home/jadalja/test/t1/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/depend
