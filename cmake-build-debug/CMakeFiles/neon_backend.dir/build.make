# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/clanat/apps/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/clanat/apps/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/clanat/dev/neon-backend-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/clanat/dev/neon-backend-cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/neon_backend.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/neon_backend.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/neon_backend.dir/flags.make

Models.pb.cc: ../source/protobuf/Models.proto
Models.pb.cc: /usr/local/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clanat/dev/neon-backend-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on source/protobuf/Models.proto"
	/usr/local/bin/protoc --cpp_out=/home/clanat/dev/neon-backend-cpp/cmake-build-debug -I /home/clanat/dev/neon-backend-cpp/source/protobuf /home/clanat/dev/neon-backend-cpp/source/protobuf/Models.proto

Models.pb.h: Models.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate Models.pb.h

CMakeFiles/neon_backend.dir/Models.pb.cc.o: CMakeFiles/neon_backend.dir/flags.make
CMakeFiles/neon_backend.dir/Models.pb.cc.o: Models.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clanat/dev/neon-backend-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/neon_backend.dir/Models.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neon_backend.dir/Models.pb.cc.o -c /home/clanat/dev/neon-backend-cpp/cmake-build-debug/Models.pb.cc

CMakeFiles/neon_backend.dir/Models.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neon_backend.dir/Models.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clanat/dev/neon-backend-cpp/cmake-build-debug/Models.pb.cc > CMakeFiles/neon_backend.dir/Models.pb.cc.i

CMakeFiles/neon_backend.dir/Models.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neon_backend.dir/Models.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clanat/dev/neon-backend-cpp/cmake-build-debug/Models.pb.cc -o CMakeFiles/neon_backend.dir/Models.pb.cc.s

CMakeFiles/neon_backend.dir/Models.pb.cc.o.requires:

.PHONY : CMakeFiles/neon_backend.dir/Models.pb.cc.o.requires

CMakeFiles/neon_backend.dir/Models.pb.cc.o.provides: CMakeFiles/neon_backend.dir/Models.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/neon_backend.dir/build.make CMakeFiles/neon_backend.dir/Models.pb.cc.o.provides.build
.PHONY : CMakeFiles/neon_backend.dir/Models.pb.cc.o.provides

CMakeFiles/neon_backend.dir/Models.pb.cc.o.provides.build: CMakeFiles/neon_backend.dir/Models.pb.cc.o


CMakeFiles/neon_backend.dir/source/glx_hook.c.o: CMakeFiles/neon_backend.dir/flags.make
CMakeFiles/neon_backend.dir/source/glx_hook.c.o: ../source/glx_hook.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clanat/dev/neon-backend-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/neon_backend.dir/source/glx_hook.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/neon_backend.dir/source/glx_hook.c.o   -c /home/clanat/dev/neon-backend-cpp/source/glx_hook.c

CMakeFiles/neon_backend.dir/source/glx_hook.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/neon_backend.dir/source/glx_hook.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/clanat/dev/neon-backend-cpp/source/glx_hook.c > CMakeFiles/neon_backend.dir/source/glx_hook.c.i

CMakeFiles/neon_backend.dir/source/glx_hook.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/neon_backend.dir/source/glx_hook.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/clanat/dev/neon-backend-cpp/source/glx_hook.c -o CMakeFiles/neon_backend.dir/source/glx_hook.c.s

CMakeFiles/neon_backend.dir/source/glx_hook.c.o.requires:

.PHONY : CMakeFiles/neon_backend.dir/source/glx_hook.c.o.requires

CMakeFiles/neon_backend.dir/source/glx_hook.c.o.provides: CMakeFiles/neon_backend.dir/source/glx_hook.c.o.requires
	$(MAKE) -f CMakeFiles/neon_backend.dir/build.make CMakeFiles/neon_backend.dir/source/glx_hook.c.o.provides.build
.PHONY : CMakeFiles/neon_backend.dir/source/glx_hook.c.o.provides

CMakeFiles/neon_backend.dir/source/glx_hook.c.o.provides.build: CMakeFiles/neon_backend.dir/source/glx_hook.c.o


CMakeFiles/neon_backend.dir/source/APIService.cpp.o: CMakeFiles/neon_backend.dir/flags.make
CMakeFiles/neon_backend.dir/source/APIService.cpp.o: ../source/APIService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clanat/dev/neon-backend-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/neon_backend.dir/source/APIService.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neon_backend.dir/source/APIService.cpp.o -c /home/clanat/dev/neon-backend-cpp/source/APIService.cpp

CMakeFiles/neon_backend.dir/source/APIService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neon_backend.dir/source/APIService.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clanat/dev/neon-backend-cpp/source/APIService.cpp > CMakeFiles/neon_backend.dir/source/APIService.cpp.i

CMakeFiles/neon_backend.dir/source/APIService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neon_backend.dir/source/APIService.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clanat/dev/neon-backend-cpp/source/APIService.cpp -o CMakeFiles/neon_backend.dir/source/APIService.cpp.s

CMakeFiles/neon_backend.dir/source/APIService.cpp.o.requires:

.PHONY : CMakeFiles/neon_backend.dir/source/APIService.cpp.o.requires

CMakeFiles/neon_backend.dir/source/APIService.cpp.o.provides: CMakeFiles/neon_backend.dir/source/APIService.cpp.o.requires
	$(MAKE) -f CMakeFiles/neon_backend.dir/build.make CMakeFiles/neon_backend.dir/source/APIService.cpp.o.provides.build
.PHONY : CMakeFiles/neon_backend.dir/source/APIService.cpp.o.provides

CMakeFiles/neon_backend.dir/source/APIService.cpp.o.provides.build: CMakeFiles/neon_backend.dir/source/APIService.cpp.o


CMakeFiles/neon_backend.dir/source/MemoryService.cpp.o: CMakeFiles/neon_backend.dir/flags.make
CMakeFiles/neon_backend.dir/source/MemoryService.cpp.o: ../source/MemoryService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clanat/dev/neon-backend-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/neon_backend.dir/source/MemoryService.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neon_backend.dir/source/MemoryService.cpp.o -c /home/clanat/dev/neon-backend-cpp/source/MemoryService.cpp

CMakeFiles/neon_backend.dir/source/MemoryService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neon_backend.dir/source/MemoryService.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clanat/dev/neon-backend-cpp/source/MemoryService.cpp > CMakeFiles/neon_backend.dir/source/MemoryService.cpp.i

CMakeFiles/neon_backend.dir/source/MemoryService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neon_backend.dir/source/MemoryService.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clanat/dev/neon-backend-cpp/source/MemoryService.cpp -o CMakeFiles/neon_backend.dir/source/MemoryService.cpp.s

CMakeFiles/neon_backend.dir/source/MemoryService.cpp.o.requires:

.PHONY : CMakeFiles/neon_backend.dir/source/MemoryService.cpp.o.requires

CMakeFiles/neon_backend.dir/source/MemoryService.cpp.o.provides: CMakeFiles/neon_backend.dir/source/MemoryService.cpp.o.requires
	$(MAKE) -f CMakeFiles/neon_backend.dir/build.make CMakeFiles/neon_backend.dir/source/MemoryService.cpp.o.provides.build
.PHONY : CMakeFiles/neon_backend.dir/source/MemoryService.cpp.o.provides

CMakeFiles/neon_backend.dir/source/MemoryService.cpp.o.provides.build: CMakeFiles/neon_backend.dir/source/MemoryService.cpp.o


CMakeFiles/neon_backend.dir/source/FunctionService.cpp.o: CMakeFiles/neon_backend.dir/flags.make
CMakeFiles/neon_backend.dir/source/FunctionService.cpp.o: ../source/FunctionService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clanat/dev/neon-backend-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/neon_backend.dir/source/FunctionService.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neon_backend.dir/source/FunctionService.cpp.o -c /home/clanat/dev/neon-backend-cpp/source/FunctionService.cpp

CMakeFiles/neon_backend.dir/source/FunctionService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neon_backend.dir/source/FunctionService.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clanat/dev/neon-backend-cpp/source/FunctionService.cpp > CMakeFiles/neon_backend.dir/source/FunctionService.cpp.i

CMakeFiles/neon_backend.dir/source/FunctionService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neon_backend.dir/source/FunctionService.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clanat/dev/neon-backend-cpp/source/FunctionService.cpp -o CMakeFiles/neon_backend.dir/source/FunctionService.cpp.s

CMakeFiles/neon_backend.dir/source/FunctionService.cpp.o.requires:

.PHONY : CMakeFiles/neon_backend.dir/source/FunctionService.cpp.o.requires

CMakeFiles/neon_backend.dir/source/FunctionService.cpp.o.provides: CMakeFiles/neon_backend.dir/source/FunctionService.cpp.o.requires
	$(MAKE) -f CMakeFiles/neon_backend.dir/build.make CMakeFiles/neon_backend.dir/source/FunctionService.cpp.o.provides.build
.PHONY : CMakeFiles/neon_backend.dir/source/FunctionService.cpp.o.provides

CMakeFiles/neon_backend.dir/source/FunctionService.cpp.o.provides.build: CMakeFiles/neon_backend.dir/source/FunctionService.cpp.o


# Object files for target neon_backend
neon_backend_OBJECTS = \
"CMakeFiles/neon_backend.dir/Models.pb.cc.o" \
"CMakeFiles/neon_backend.dir/source/glx_hook.c.o" \
"CMakeFiles/neon_backend.dir/source/APIService.cpp.o" \
"CMakeFiles/neon_backend.dir/source/MemoryService.cpp.o" \
"CMakeFiles/neon_backend.dir/source/FunctionService.cpp.o"

# External object files for target neon_backend
neon_backend_EXTERNAL_OBJECTS =

libneon_backend.so: CMakeFiles/neon_backend.dir/Models.pb.cc.o
libneon_backend.so: CMakeFiles/neon_backend.dir/source/glx_hook.c.o
libneon_backend.so: CMakeFiles/neon_backend.dir/source/APIService.cpp.o
libneon_backend.so: CMakeFiles/neon_backend.dir/source/MemoryService.cpp.o
libneon_backend.so: CMakeFiles/neon_backend.dir/source/FunctionService.cpp.o
libneon_backend.so: CMakeFiles/neon_backend.dir/build.make
libneon_backend.so: /usr/lib32/libGL.so
libneon_backend.so: /usr/lib/i386-linux-gnu/libzmq.so
libneon_backend.so: /usr/lib32/libdl.so
libneon_backend.so: /usr/lib/i386-linux-gnu/libprotobuf.so
libneon_backend.so: CMakeFiles/neon_backend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clanat/dev/neon-backend-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library libneon_backend.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neon_backend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/neon_backend.dir/build: libneon_backend.so

.PHONY : CMakeFiles/neon_backend.dir/build

CMakeFiles/neon_backend.dir/requires: CMakeFiles/neon_backend.dir/Models.pb.cc.o.requires
CMakeFiles/neon_backend.dir/requires: CMakeFiles/neon_backend.dir/source/glx_hook.c.o.requires
CMakeFiles/neon_backend.dir/requires: CMakeFiles/neon_backend.dir/source/APIService.cpp.o.requires
CMakeFiles/neon_backend.dir/requires: CMakeFiles/neon_backend.dir/source/MemoryService.cpp.o.requires
CMakeFiles/neon_backend.dir/requires: CMakeFiles/neon_backend.dir/source/FunctionService.cpp.o.requires

.PHONY : CMakeFiles/neon_backend.dir/requires

CMakeFiles/neon_backend.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/neon_backend.dir/cmake_clean.cmake
.PHONY : CMakeFiles/neon_backend.dir/clean

CMakeFiles/neon_backend.dir/depend: Models.pb.cc
CMakeFiles/neon_backend.dir/depend: Models.pb.h
	cd /home/clanat/dev/neon-backend-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clanat/dev/neon-backend-cpp /home/clanat/dev/neon-backend-cpp /home/clanat/dev/neon-backend-cpp/cmake-build-debug /home/clanat/dev/neon-backend-cpp/cmake-build-debug /home/clanat/dev/neon-backend-cpp/cmake-build-debug/CMakeFiles/neon_backend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/neon_backend.dir/depend
