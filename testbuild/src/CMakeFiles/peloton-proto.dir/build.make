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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Alpha/Documents/s18/15721/peloton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Alpha/Documents/s18/15721/peloton/testbuild

# Include any dependencies generated for this target.
include src/CMakeFiles/peloton-proto.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/peloton-proto.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/peloton-proto.dir/flags.make

include/peloton/proto/abstract_service.pb.cc: ../src/include/proto/abstract_service.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Alpha/Documents/s18/15721/peloton/testbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++/Python protocol buffer compiler on /Users/Alpha/Documents/s18/15721/peloton/src/include/proto/abstract_service.proto"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/src && /usr/local/Cellar/cmake/3.10.1/bin/cmake -E make_directory /Users/Alpha/Documents/s18/15721/peloton/testbuild/include/peloton/proto
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/src && /usr/local/bin/protoc --cpp_out /Users/Alpha/Documents/s18/15721/peloton/testbuild/include/peloton/proto -I /Users/Alpha/Documents/s18/15721/peloton/src/include/proto /Users/Alpha/Documents/s18/15721/peloton/src/include/proto/abstract_service.proto
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/src && /usr/local/bin/protoc --python_out /Users/Alpha/Documents/s18/15721/peloton/testbuild/include/peloton/proto -I /Users/Alpha/Documents/s18/15721/peloton/src/include/proto /Users/Alpha/Documents/s18/15721/peloton/src/include/proto/abstract_service.proto

include/peloton/proto/abstract_service.pb.h: include/peloton/proto/abstract_service.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate include/peloton/proto/abstract_service.pb.h

include/peloton/proto/abstract_service_pb2.py: include/peloton/proto/abstract_service.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate include/peloton/proto/abstract_service_pb2.py

include/peloton/proto/logging_service.pb.cc: ../src/include/proto/logging_service.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Alpha/Documents/s18/15721/peloton/testbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running C++/Python protocol buffer compiler on /Users/Alpha/Documents/s18/15721/peloton/src/include/proto/logging_service.proto"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/src && /usr/local/Cellar/cmake/3.10.1/bin/cmake -E make_directory /Users/Alpha/Documents/s18/15721/peloton/testbuild/include/peloton/proto
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/src && /usr/local/bin/protoc --cpp_out /Users/Alpha/Documents/s18/15721/peloton/testbuild/include/peloton/proto -I /Users/Alpha/Documents/s18/15721/peloton/src/include/proto /Users/Alpha/Documents/s18/15721/peloton/src/include/proto/logging_service.proto
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/src && /usr/local/bin/protoc --python_out /Users/Alpha/Documents/s18/15721/peloton/testbuild/include/peloton/proto -I /Users/Alpha/Documents/s18/15721/peloton/src/include/proto /Users/Alpha/Documents/s18/15721/peloton/src/include/proto/logging_service.proto

include/peloton/proto/logging_service.pb.h: include/peloton/proto/logging_service.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate include/peloton/proto/logging_service.pb.h

include/peloton/proto/logging_service_pb2.py: include/peloton/proto/logging_service.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate include/peloton/proto/logging_service_pb2.py

src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.o: src/CMakeFiles/peloton-proto.dir/flags.make
src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.o: include/peloton/proto/abstract_service.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Alpha/Documents/s18/15721/peloton/testbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.o"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.o -c /Users/Alpha/Documents/s18/15721/peloton/testbuild/include/peloton/proto/abstract_service.pb.cc

src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.i"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Alpha/Documents/s18/15721/peloton/testbuild/include/peloton/proto/abstract_service.pb.cc > CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.i

src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.s"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Alpha/Documents/s18/15721/peloton/testbuild/include/peloton/proto/abstract_service.pb.cc -o CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.s

src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.o.requires:

.PHONY : src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.o.requires

src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.o.provides: src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.o.requires
	$(MAKE) -f src/CMakeFiles/peloton-proto.dir/build.make src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.o.provides.build
.PHONY : src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.o.provides

src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.o.provides.build: src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.o


src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.o: src/CMakeFiles/peloton-proto.dir/flags.make
src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.o: include/peloton/proto/logging_service.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Alpha/Documents/s18/15721/peloton/testbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.o"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.o -c /Users/Alpha/Documents/s18/15721/peloton/testbuild/include/peloton/proto/logging_service.pb.cc

src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.i"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Alpha/Documents/s18/15721/peloton/testbuild/include/peloton/proto/logging_service.pb.cc > CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.i

src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.s"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Alpha/Documents/s18/15721/peloton/testbuild/include/peloton/proto/logging_service.pb.cc -o CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.s

src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.o.requires:

.PHONY : src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.o.requires

src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.o.provides: src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.o.requires
	$(MAKE) -f src/CMakeFiles/peloton-proto.dir/build.make src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.o.provides.build
.PHONY : src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.o.provides

src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.o.provides.build: src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.o


# Object files for target peloton-proto
peloton__proto_OBJECTS = \
"CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.o" \
"CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.o"

# External object files for target peloton-proto
peloton__proto_EXTERNAL_OBJECTS =

lib/libpeloton-proto-d.a: src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.o
lib/libpeloton-proto-d.a: src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.o
lib/libpeloton-proto-d.a: src/CMakeFiles/peloton-proto.dir/build.make
lib/libpeloton-proto-d.a: src/CMakeFiles/peloton-proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Alpha/Documents/s18/15721/peloton/testbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../lib/libpeloton-proto-d.a"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/src && $(CMAKE_COMMAND) -P CMakeFiles/peloton-proto.dir/cmake_clean_target.cmake
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/peloton-proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/peloton-proto.dir/build: lib/libpeloton-proto-d.a

.PHONY : src/CMakeFiles/peloton-proto.dir/build

src/CMakeFiles/peloton-proto.dir/requires: src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/abstract_service.pb.cc.o.requires
src/CMakeFiles/peloton-proto.dir/requires: src/CMakeFiles/peloton-proto.dir/__/include/peloton/proto/logging_service.pb.cc.o.requires

.PHONY : src/CMakeFiles/peloton-proto.dir/requires

src/CMakeFiles/peloton-proto.dir/clean:
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/src && $(CMAKE_COMMAND) -P CMakeFiles/peloton-proto.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/peloton-proto.dir/clean

src/CMakeFiles/peloton-proto.dir/depend: include/peloton/proto/abstract_service.pb.cc
src/CMakeFiles/peloton-proto.dir/depend: include/peloton/proto/abstract_service.pb.h
src/CMakeFiles/peloton-proto.dir/depend: include/peloton/proto/abstract_service_pb2.py
src/CMakeFiles/peloton-proto.dir/depend: include/peloton/proto/logging_service.pb.cc
src/CMakeFiles/peloton-proto.dir/depend: include/peloton/proto/logging_service.pb.h
src/CMakeFiles/peloton-proto.dir/depend: include/peloton/proto/logging_service_pb2.py
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Alpha/Documents/s18/15721/peloton /Users/Alpha/Documents/s18/15721/peloton/src /Users/Alpha/Documents/s18/15721/peloton/testbuild /Users/Alpha/Documents/s18/15721/peloton/testbuild/src /Users/Alpha/Documents/s18/15721/peloton/testbuild/src/CMakeFiles/peloton-proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/peloton-proto.dir/depend

