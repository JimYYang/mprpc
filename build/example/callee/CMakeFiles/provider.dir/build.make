# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/cmake-3.9.1/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.9.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/learn/lesson/proj/mprpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/learn/lesson/proj/mprpc/build

# Include any dependencies generated for this target.
include example/callee/CMakeFiles/provider.dir/depend.make

# Include the progress variables for this target.
include example/callee/CMakeFiles/provider.dir/progress.make

# Include the compile flags for this target's objects.
include example/callee/CMakeFiles/provider.dir/flags.make

example/callee/CMakeFiles/provider.dir/userservice.cc.o: example/callee/CMakeFiles/provider.dir/flags.make
example/callee/CMakeFiles/provider.dir/userservice.cc.o: ../example/callee/userservice.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/learn/lesson/proj/mprpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/callee/CMakeFiles/provider.dir/userservice.cc.o"
	cd /home/learn/lesson/proj/mprpc/build/example/callee && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/provider.dir/userservice.cc.o -c /home/learn/lesson/proj/mprpc/example/callee/userservice.cc

example/callee/CMakeFiles/provider.dir/userservice.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/provider.dir/userservice.cc.i"
	cd /home/learn/lesson/proj/mprpc/build/example/callee && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/learn/lesson/proj/mprpc/example/callee/userservice.cc > CMakeFiles/provider.dir/userservice.cc.i

example/callee/CMakeFiles/provider.dir/userservice.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/provider.dir/userservice.cc.s"
	cd /home/learn/lesson/proj/mprpc/build/example/callee && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/learn/lesson/proj/mprpc/example/callee/userservice.cc -o CMakeFiles/provider.dir/userservice.cc.s

example/callee/CMakeFiles/provider.dir/userservice.cc.o.requires:

.PHONY : example/callee/CMakeFiles/provider.dir/userservice.cc.o.requires

example/callee/CMakeFiles/provider.dir/userservice.cc.o.provides: example/callee/CMakeFiles/provider.dir/userservice.cc.o.requires
	$(MAKE) -f example/callee/CMakeFiles/provider.dir/build.make example/callee/CMakeFiles/provider.dir/userservice.cc.o.provides.build
.PHONY : example/callee/CMakeFiles/provider.dir/userservice.cc.o.provides

example/callee/CMakeFiles/provider.dir/userservice.cc.o.provides.build: example/callee/CMakeFiles/provider.dir/userservice.cc.o


example/callee/CMakeFiles/provider.dir/__/user.pb.cc.o: example/callee/CMakeFiles/provider.dir/flags.make
example/callee/CMakeFiles/provider.dir/__/user.pb.cc.o: ../example/user.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/learn/lesson/proj/mprpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object example/callee/CMakeFiles/provider.dir/__/user.pb.cc.o"
	cd /home/learn/lesson/proj/mprpc/build/example/callee && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/provider.dir/__/user.pb.cc.o -c /home/learn/lesson/proj/mprpc/example/user.pb.cc

example/callee/CMakeFiles/provider.dir/__/user.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/provider.dir/__/user.pb.cc.i"
	cd /home/learn/lesson/proj/mprpc/build/example/callee && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/learn/lesson/proj/mprpc/example/user.pb.cc > CMakeFiles/provider.dir/__/user.pb.cc.i

example/callee/CMakeFiles/provider.dir/__/user.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/provider.dir/__/user.pb.cc.s"
	cd /home/learn/lesson/proj/mprpc/build/example/callee && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/learn/lesson/proj/mprpc/example/user.pb.cc -o CMakeFiles/provider.dir/__/user.pb.cc.s

example/callee/CMakeFiles/provider.dir/__/user.pb.cc.o.requires:

.PHONY : example/callee/CMakeFiles/provider.dir/__/user.pb.cc.o.requires

example/callee/CMakeFiles/provider.dir/__/user.pb.cc.o.provides: example/callee/CMakeFiles/provider.dir/__/user.pb.cc.o.requires
	$(MAKE) -f example/callee/CMakeFiles/provider.dir/build.make example/callee/CMakeFiles/provider.dir/__/user.pb.cc.o.provides.build
.PHONY : example/callee/CMakeFiles/provider.dir/__/user.pb.cc.o.provides

example/callee/CMakeFiles/provider.dir/__/user.pb.cc.o.provides.build: example/callee/CMakeFiles/provider.dir/__/user.pb.cc.o


# Object files for target provider
provider_OBJECTS = \
"CMakeFiles/provider.dir/userservice.cc.o" \
"CMakeFiles/provider.dir/__/user.pb.cc.o"

# External object files for target provider
provider_EXTERNAL_OBJECTS =

../bin/provider: example/callee/CMakeFiles/provider.dir/userservice.cc.o
../bin/provider: example/callee/CMakeFiles/provider.dir/__/user.pb.cc.o
../bin/provider: example/callee/CMakeFiles/provider.dir/build.make
../bin/provider: ../lib/libmprpc.so
../bin/provider: example/callee/CMakeFiles/provider.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/learn/lesson/proj/mprpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/provider"
	cd /home/learn/lesson/proj/mprpc/build/example/callee && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/provider.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/callee/CMakeFiles/provider.dir/build: ../bin/provider

.PHONY : example/callee/CMakeFiles/provider.dir/build

example/callee/CMakeFiles/provider.dir/requires: example/callee/CMakeFiles/provider.dir/userservice.cc.o.requires
example/callee/CMakeFiles/provider.dir/requires: example/callee/CMakeFiles/provider.dir/__/user.pb.cc.o.requires

.PHONY : example/callee/CMakeFiles/provider.dir/requires

example/callee/CMakeFiles/provider.dir/clean:
	cd /home/learn/lesson/proj/mprpc/build/example/callee && $(CMAKE_COMMAND) -P CMakeFiles/provider.dir/cmake_clean.cmake
.PHONY : example/callee/CMakeFiles/provider.dir/clean

example/callee/CMakeFiles/provider.dir/depend:
	cd /home/learn/lesson/proj/mprpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/learn/lesson/proj/mprpc /home/learn/lesson/proj/mprpc/example/callee /home/learn/lesson/proj/mprpc/build /home/learn/lesson/proj/mprpc/build/example/callee /home/learn/lesson/proj/mprpc/build/example/callee/CMakeFiles/provider.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/callee/CMakeFiles/provider.dir/depend

