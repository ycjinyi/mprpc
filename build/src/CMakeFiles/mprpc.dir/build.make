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
CMAKE_SOURCE_DIR = /home/ycjinyi/2023/mprpc/github/mprpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ycjinyi/2023/mprpc/github/mprpc/build

# Include any dependencies generated for this target.
include src/CMakeFiles/mprpc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/mprpc.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/mprpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/mprpc.dir/flags.make

src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o: ../src/mprpcapplication.cc
src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o: src/CMakeFiles/mprpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ycjinyi/2023/mprpc/github/mprpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o -MF CMakeFiles/mprpc.dir/mprpcapplication.cc.o.d -o CMakeFiles/mprpc.dir/mprpcapplication.cc.o -c /home/ycjinyi/2023/mprpc/github/mprpc/src/mprpcapplication.cc

src/CMakeFiles/mprpc.dir/mprpcapplication.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/mprpcapplication.cc.i"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ycjinyi/2023/mprpc/github/mprpc/src/mprpcapplication.cc > CMakeFiles/mprpc.dir/mprpcapplication.cc.i

src/CMakeFiles/mprpc.dir/mprpcapplication.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/mprpcapplication.cc.s"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ycjinyi/2023/mprpc/github/mprpc/src/mprpcapplication.cc -o CMakeFiles/mprpc.dir/mprpcapplication.cc.s

src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o: ../src/mprpcconfig.cc
src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o: src/CMakeFiles/mprpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ycjinyi/2023/mprpc/github/mprpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o -MF CMakeFiles/mprpc.dir/mprpcconfig.cc.o.d -o CMakeFiles/mprpc.dir/mprpcconfig.cc.o -c /home/ycjinyi/2023/mprpc/github/mprpc/src/mprpcconfig.cc

src/CMakeFiles/mprpc.dir/mprpcconfig.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/mprpcconfig.cc.i"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ycjinyi/2023/mprpc/github/mprpc/src/mprpcconfig.cc > CMakeFiles/mprpc.dir/mprpcconfig.cc.i

src/CMakeFiles/mprpc.dir/mprpcconfig.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/mprpcconfig.cc.s"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ycjinyi/2023/mprpc/github/mprpc/src/mprpcconfig.cc -o CMakeFiles/mprpc.dir/mprpcconfig.cc.s

src/CMakeFiles/mprpc.dir/rpcprovider.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/rpcprovider.cc.o: ../src/rpcprovider.cc
src/CMakeFiles/mprpc.dir/rpcprovider.cc.o: src/CMakeFiles/mprpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ycjinyi/2023/mprpc/github/mprpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/mprpc.dir/rpcprovider.cc.o"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/mprpc.dir/rpcprovider.cc.o -MF CMakeFiles/mprpc.dir/rpcprovider.cc.o.d -o CMakeFiles/mprpc.dir/rpcprovider.cc.o -c /home/ycjinyi/2023/mprpc/github/mprpc/src/rpcprovider.cc

src/CMakeFiles/mprpc.dir/rpcprovider.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/rpcprovider.cc.i"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ycjinyi/2023/mprpc/github/mprpc/src/rpcprovider.cc > CMakeFiles/mprpc.dir/rpcprovider.cc.i

src/CMakeFiles/mprpc.dir/rpcprovider.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/rpcprovider.cc.s"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ycjinyi/2023/mprpc/github/mprpc/src/rpcprovider.cc -o CMakeFiles/mprpc.dir/rpcprovider.cc.s

# Object files for target mprpc
mprpc_OBJECTS = \
"CMakeFiles/mprpc.dir/mprpcapplication.cc.o" \
"CMakeFiles/mprpc.dir/mprpcconfig.cc.o" \
"CMakeFiles/mprpc.dir/rpcprovider.cc.o"

# External object files for target mprpc
mprpc_EXTERNAL_OBJECTS =

../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/rpcprovider.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/build.make
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ycjinyi/2023/mprpc/github/mprpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../lib/libmprpc.a"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/src && $(CMAKE_COMMAND) -P CMakeFiles/mprpc.dir/cmake_clean_target.cmake
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mprpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/mprpc.dir/build: ../lib/libmprpc.a
.PHONY : src/CMakeFiles/mprpc.dir/build

src/CMakeFiles/mprpc.dir/clean:
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/src && $(CMAKE_COMMAND) -P CMakeFiles/mprpc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/mprpc.dir/clean

src/CMakeFiles/mprpc.dir/depend:
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ycjinyi/2023/mprpc/github/mprpc /home/ycjinyi/2023/mprpc/github/mprpc/src /home/ycjinyi/2023/mprpc/github/mprpc/build /home/ycjinyi/2023/mprpc/github/mprpc/build/src /home/ycjinyi/2023/mprpc/github/mprpc/build/src/CMakeFiles/mprpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/mprpc.dir/depend

