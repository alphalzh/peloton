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
include test/CMakeFiles/stats_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/stats_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/stats_test.dir/flags.make

test/CMakeFiles/stats_test.dir/statistics/stats_test.cpp.o: test/CMakeFiles/stats_test.dir/flags.make
test/CMakeFiles/stats_test.dir/statistics/stats_test.cpp.o: ../test/statistics/stats_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Alpha/Documents/s18/15721/peloton/testbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/stats_test.dir/statistics/stats_test.cpp.o"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stats_test.dir/statistics/stats_test.cpp.o -c /Users/Alpha/Documents/s18/15721/peloton/test/statistics/stats_test.cpp

test/CMakeFiles/stats_test.dir/statistics/stats_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stats_test.dir/statistics/stats_test.cpp.i"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Alpha/Documents/s18/15721/peloton/test/statistics/stats_test.cpp > CMakeFiles/stats_test.dir/statistics/stats_test.cpp.i

test/CMakeFiles/stats_test.dir/statistics/stats_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stats_test.dir/statistics/stats_test.cpp.s"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Alpha/Documents/s18/15721/peloton/test/statistics/stats_test.cpp -o CMakeFiles/stats_test.dir/statistics/stats_test.cpp.s

test/CMakeFiles/stats_test.dir/statistics/stats_test.cpp.o.requires:

.PHONY : test/CMakeFiles/stats_test.dir/statistics/stats_test.cpp.o.requires

test/CMakeFiles/stats_test.dir/statistics/stats_test.cpp.o.provides: test/CMakeFiles/stats_test.dir/statistics/stats_test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/stats_test.dir/build.make test/CMakeFiles/stats_test.dir/statistics/stats_test.cpp.o.provides.build
.PHONY : test/CMakeFiles/stats_test.dir/statistics/stats_test.cpp.o.provides

test/CMakeFiles/stats_test.dir/statistics/stats_test.cpp.o.provides.build: test/CMakeFiles/stats_test.dir/statistics/stats_test.cpp.o


# Object files for target stats_test
stats_test_OBJECTS = \
"CMakeFiles/stats_test.dir/statistics/stats_test.cpp.o"

# External object files for target stats_test
stats_test_EXTERNAL_OBJECTS =

test/stats_test: test/CMakeFiles/stats_test.dir/statistics/stats_test.cpp.o
test/stats_test: test/CMakeFiles/stats_test.dir/build.make
test/stats_test: lib/libpeloton-d.0.0.5.dylib
test/stats_test: lib/libpeloton-test-common.a
test/stats_test: lib/libpeloton-proto-d.a
test/stats_test: lib/libpeloton-capnp-d.a
test/stats_test: /usr/local/lib/libboost_system-mt.dylib
test/stats_test: /usr/local/lib/libboost_filesystem-mt.dylib
test/stats_test: /usr/local/lib/libboost_thread-mt.dylib
test/stats_test: /usr/local/lib/libboost_chrono-mt.dylib
test/stats_test: /usr/local/lib/libboost_date_time-mt.dylib
test/stats_test: /usr/local/lib/libboost_atomic-mt.dylib
test/stats_test: /usr/local/lib/libgflags.dylib
test/stats_test: external/capnp-install/lib/libcapnp-rpc.a
test/stats_test: external/capnp-install/lib/libcapnp.a
test/stats_test: external/capnp-install/lib/libkj-async.a
test/stats_test: external/capnp-install/lib/libkj.a
test/stats_test: /usr/local/lib/libprotobuf.dylib
test/stats_test: /usr/local/lib/libevent.dylib
test/stats_test: /usr/local/lib/libevent_pthreads.dylib
test/stats_test: /usr/local/lib/libpqxx.dylib
test/stats_test: /usr/local/lib/libpq.dylib
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMMCJIT.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMExecutionEngine.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMRuntimeDyld.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMX86AsmParser.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMX86CodeGen.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMAsmPrinter.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMSelectionDAG.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMCodeGen.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMTarget.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMInstrumentation.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMScalarOpts.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMInstCombine.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMProfileData.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMTransformUtils.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMipa.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMAnalysis.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMX86Desc.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMX86AsmPrinter.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMX86Utils.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMObject.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMBitReader.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMCore.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMMCParser.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMX86Disassembler.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMX86Info.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMMCDisassembler.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMMC.a
test/stats_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMSupport.a
test/stats_test: lib/libpg_query.a
test/stats_test: test/CMakeFiles/stats_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Alpha/Documents/s18/15721/peloton/testbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stats_test"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stats_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/stats_test.dir/build: test/stats_test

.PHONY : test/CMakeFiles/stats_test.dir/build

test/CMakeFiles/stats_test.dir/requires: test/CMakeFiles/stats_test.dir/statistics/stats_test.cpp.o.requires

.PHONY : test/CMakeFiles/stats_test.dir/requires

test/CMakeFiles/stats_test.dir/clean:
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/test && $(CMAKE_COMMAND) -P CMakeFiles/stats_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/stats_test.dir/clean

test/CMakeFiles/stats_test.dir/depend:
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Alpha/Documents/s18/15721/peloton /Users/Alpha/Documents/s18/15721/peloton/test /Users/Alpha/Documents/s18/15721/peloton/testbuild /Users/Alpha/Documents/s18/15721/peloton/testbuild/test /Users/Alpha/Documents/s18/15721/peloton/testbuild/test/CMakeFiles/stats_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/stats_test.dir/depend

