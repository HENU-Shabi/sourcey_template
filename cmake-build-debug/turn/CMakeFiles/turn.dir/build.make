# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/lu/CLion-2020.1/clion-2020.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lu/CLion-2020.1/clion-2020.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lu/CLionProjects/sourcey_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lu/CLionProjects/sourcey_test/cmake-build-debug

# Include any dependencies generated for this target.
include turn/CMakeFiles/turn.dir/depend.make

# Include the progress variables for this target.
include turn/CMakeFiles/turn.dir/progress.make

# Include the compile flags for this target's objects.
include turn/CMakeFiles/turn.dir/flags.make

turn/CMakeFiles/turn.dir/src/client/client.cpp.o: turn/CMakeFiles/turn.dir/flags.make
turn/CMakeFiles/turn.dir/src/client/client.cpp.o: ../libsourcey/src/turn/src/client/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object turn/CMakeFiles/turn.dir/src/client/client.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turn.dir/src/client/client.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/client/client.cpp

turn/CMakeFiles/turn.dir/src/client/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turn.dir/src/client/client.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/client/client.cpp > CMakeFiles/turn.dir/src/client/client.cpp.i

turn/CMakeFiles/turn.dir/src/client/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turn.dir/src/client/client.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/client/client.cpp -o CMakeFiles/turn.dir/src/client/client.cpp.s

turn/CMakeFiles/turn.dir/src/client/tcpclient.cpp.o: turn/CMakeFiles/turn.dir/flags.make
turn/CMakeFiles/turn.dir/src/client/tcpclient.cpp.o: ../libsourcey/src/turn/src/client/tcpclient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object turn/CMakeFiles/turn.dir/src/client/tcpclient.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turn.dir/src/client/tcpclient.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/client/tcpclient.cpp

turn/CMakeFiles/turn.dir/src/client/tcpclient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turn.dir/src/client/tcpclient.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/client/tcpclient.cpp > CMakeFiles/turn.dir/src/client/tcpclient.cpp.i

turn/CMakeFiles/turn.dir/src/client/tcpclient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turn.dir/src/client/tcpclient.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/client/tcpclient.cpp -o CMakeFiles/turn.dir/src/client/tcpclient.cpp.s

turn/CMakeFiles/turn.dir/src/client/udpclient.cpp.o: turn/CMakeFiles/turn.dir/flags.make
turn/CMakeFiles/turn.dir/src/client/udpclient.cpp.o: ../libsourcey/src/turn/src/client/udpclient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object turn/CMakeFiles/turn.dir/src/client/udpclient.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turn.dir/src/client/udpclient.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/client/udpclient.cpp

turn/CMakeFiles/turn.dir/src/client/udpclient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turn.dir/src/client/udpclient.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/client/udpclient.cpp > CMakeFiles/turn.dir/src/client/udpclient.cpp.i

turn/CMakeFiles/turn.dir/src/client/udpclient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turn.dir/src/client/udpclient.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/client/udpclient.cpp -o CMakeFiles/turn.dir/src/client/udpclient.cpp.s

turn/CMakeFiles/turn.dir/src/fivetuple.cpp.o: turn/CMakeFiles/turn.dir/flags.make
turn/CMakeFiles/turn.dir/src/fivetuple.cpp.o: ../libsourcey/src/turn/src/fivetuple.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object turn/CMakeFiles/turn.dir/src/fivetuple.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turn.dir/src/fivetuple.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/fivetuple.cpp

turn/CMakeFiles/turn.dir/src/fivetuple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turn.dir/src/fivetuple.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/fivetuple.cpp > CMakeFiles/turn.dir/src/fivetuple.cpp.i

turn/CMakeFiles/turn.dir/src/fivetuple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turn.dir/src/fivetuple.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/fivetuple.cpp -o CMakeFiles/turn.dir/src/fivetuple.cpp.s

turn/CMakeFiles/turn.dir/src/iallocation.cpp.o: turn/CMakeFiles/turn.dir/flags.make
turn/CMakeFiles/turn.dir/src/iallocation.cpp.o: ../libsourcey/src/turn/src/iallocation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object turn/CMakeFiles/turn.dir/src/iallocation.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turn.dir/src/iallocation.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/iallocation.cpp

turn/CMakeFiles/turn.dir/src/iallocation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turn.dir/src/iallocation.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/iallocation.cpp > CMakeFiles/turn.dir/src/iallocation.cpp.i

turn/CMakeFiles/turn.dir/src/iallocation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turn.dir/src/iallocation.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/iallocation.cpp -o CMakeFiles/turn.dir/src/iallocation.cpp.s

turn/CMakeFiles/turn.dir/src/server/server.cpp.o: turn/CMakeFiles/turn.dir/flags.make
turn/CMakeFiles/turn.dir/src/server/server.cpp.o: ../libsourcey/src/turn/src/server/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object turn/CMakeFiles/turn.dir/src/server/server.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turn.dir/src/server/server.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/server/server.cpp

turn/CMakeFiles/turn.dir/src/server/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turn.dir/src/server/server.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/server/server.cpp > CMakeFiles/turn.dir/src/server/server.cpp.i

turn/CMakeFiles/turn.dir/src/server/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turn.dir/src/server/server.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/server/server.cpp -o CMakeFiles/turn.dir/src/server/server.cpp.s

turn/CMakeFiles/turn.dir/src/server/serverallocation.cpp.o: turn/CMakeFiles/turn.dir/flags.make
turn/CMakeFiles/turn.dir/src/server/serverallocation.cpp.o: ../libsourcey/src/turn/src/server/serverallocation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object turn/CMakeFiles/turn.dir/src/server/serverallocation.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turn.dir/src/server/serverallocation.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/server/serverallocation.cpp

turn/CMakeFiles/turn.dir/src/server/serverallocation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turn.dir/src/server/serverallocation.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/server/serverallocation.cpp > CMakeFiles/turn.dir/src/server/serverallocation.cpp.i

turn/CMakeFiles/turn.dir/src/server/serverallocation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turn.dir/src/server/serverallocation.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/server/serverallocation.cpp -o CMakeFiles/turn.dir/src/server/serverallocation.cpp.s

turn/CMakeFiles/turn.dir/src/server/tcpallocation.cpp.o: turn/CMakeFiles/turn.dir/flags.make
turn/CMakeFiles/turn.dir/src/server/tcpallocation.cpp.o: ../libsourcey/src/turn/src/server/tcpallocation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object turn/CMakeFiles/turn.dir/src/server/tcpallocation.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turn.dir/src/server/tcpallocation.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/server/tcpallocation.cpp

turn/CMakeFiles/turn.dir/src/server/tcpallocation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turn.dir/src/server/tcpallocation.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/server/tcpallocation.cpp > CMakeFiles/turn.dir/src/server/tcpallocation.cpp.i

turn/CMakeFiles/turn.dir/src/server/tcpallocation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turn.dir/src/server/tcpallocation.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/server/tcpallocation.cpp -o CMakeFiles/turn.dir/src/server/tcpallocation.cpp.s

turn/CMakeFiles/turn.dir/src/server/tcpconnectionpair.cpp.o: turn/CMakeFiles/turn.dir/flags.make
turn/CMakeFiles/turn.dir/src/server/tcpconnectionpair.cpp.o: ../libsourcey/src/turn/src/server/tcpconnectionpair.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object turn/CMakeFiles/turn.dir/src/server/tcpconnectionpair.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turn.dir/src/server/tcpconnectionpair.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/server/tcpconnectionpair.cpp

turn/CMakeFiles/turn.dir/src/server/tcpconnectionpair.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turn.dir/src/server/tcpconnectionpair.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/server/tcpconnectionpair.cpp > CMakeFiles/turn.dir/src/server/tcpconnectionpair.cpp.i

turn/CMakeFiles/turn.dir/src/server/tcpconnectionpair.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turn.dir/src/server/tcpconnectionpair.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/server/tcpconnectionpair.cpp -o CMakeFiles/turn.dir/src/server/tcpconnectionpair.cpp.s

turn/CMakeFiles/turn.dir/src/server/udpallocation.cpp.o: turn/CMakeFiles/turn.dir/flags.make
turn/CMakeFiles/turn.dir/src/server/udpallocation.cpp.o: ../libsourcey/src/turn/src/server/udpallocation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object turn/CMakeFiles/turn.dir/src/server/udpallocation.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turn.dir/src/server/udpallocation.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/server/udpallocation.cpp

turn/CMakeFiles/turn.dir/src/server/udpallocation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turn.dir/src/server/udpallocation.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/server/udpallocation.cpp > CMakeFiles/turn.dir/src/server/udpallocation.cpp.i

turn/CMakeFiles/turn.dir/src/server/udpallocation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turn.dir/src/server/udpallocation.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn/src/server/udpallocation.cpp -o CMakeFiles/turn.dir/src/server/udpallocation.cpp.s

# Object files for target turn
turn_OBJECTS = \
"CMakeFiles/turn.dir/src/client/client.cpp.o" \
"CMakeFiles/turn.dir/src/client/tcpclient.cpp.o" \
"CMakeFiles/turn.dir/src/client/udpclient.cpp.o" \
"CMakeFiles/turn.dir/src/fivetuple.cpp.o" \
"CMakeFiles/turn.dir/src/iallocation.cpp.o" \
"CMakeFiles/turn.dir/src/server/server.cpp.o" \
"CMakeFiles/turn.dir/src/server/serverallocation.cpp.o" \
"CMakeFiles/turn.dir/src/server/tcpallocation.cpp.o" \
"CMakeFiles/turn.dir/src/server/tcpconnectionpair.cpp.o" \
"CMakeFiles/turn.dir/src/server/udpallocation.cpp.o"

# External object files for target turn
turn_EXTERNAL_OBJECTS =

turn/libscy_turn.a: turn/CMakeFiles/turn.dir/src/client/client.cpp.o
turn/libscy_turn.a: turn/CMakeFiles/turn.dir/src/client/tcpclient.cpp.o
turn/libscy_turn.a: turn/CMakeFiles/turn.dir/src/client/udpclient.cpp.o
turn/libscy_turn.a: turn/CMakeFiles/turn.dir/src/fivetuple.cpp.o
turn/libscy_turn.a: turn/CMakeFiles/turn.dir/src/iallocation.cpp.o
turn/libscy_turn.a: turn/CMakeFiles/turn.dir/src/server/server.cpp.o
turn/libscy_turn.a: turn/CMakeFiles/turn.dir/src/server/serverallocation.cpp.o
turn/libscy_turn.a: turn/CMakeFiles/turn.dir/src/server/tcpallocation.cpp.o
turn/libscy_turn.a: turn/CMakeFiles/turn.dir/src/server/tcpconnectionpair.cpp.o
turn/libscy_turn.a: turn/CMakeFiles/turn.dir/src/server/udpallocation.cpp.o
turn/libscy_turn.a: turn/CMakeFiles/turn.dir/build.make
turn/libscy_turn.a: turn/CMakeFiles/turn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libscy_turn.a"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && $(CMAKE_COMMAND) -P CMakeFiles/turn.dir/cmake_clean_target.cmake
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/turn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
turn/CMakeFiles/turn.dir/build: turn/libscy_turn.a

.PHONY : turn/CMakeFiles/turn.dir/build

turn/CMakeFiles/turn.dir/clean:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn && $(CMAKE_COMMAND) -P CMakeFiles/turn.dir/cmake_clean.cmake
.PHONY : turn/CMakeFiles/turn.dir/clean

turn/CMakeFiles/turn.dir/depend:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lu/CLionProjects/sourcey_test /home/lu/CLionProjects/sourcey_test/libsourcey/src/turn /home/lu/CLionProjects/sourcey_test/cmake-build-debug /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn /home/lu/CLionProjects/sourcey_test/cmake-build-debug/turn/CMakeFiles/turn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : turn/CMakeFiles/turn.dir/depend

