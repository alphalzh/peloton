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
include test/CMakeFiles/string_functions_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/string_functions_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/string_functions_test.dir/flags.make

test/CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.o: test/CMakeFiles/string_functions_test.dir/flags.make
test/CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.o: ../test/function/string_functions_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Alpha/Documents/s18/15721/peloton/testbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.o"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.o -c /Users/Alpha/Documents/s18/15721/peloton/test/function/string_functions_test.cpp

test/CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.i"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Alpha/Documents/s18/15721/peloton/test/function/string_functions_test.cpp > CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.i

test/CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.s"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Alpha/Documents/s18/15721/peloton/test/function/string_functions_test.cpp -o CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.s

test/CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.o.requires:

.PHONY : test/CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.o.requires

test/CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.o.provides: test/CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/string_functions_test.dir/build.make test/CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.o.provides.build
.PHONY : test/CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.o.provides

test/CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.o.provides.build: test/CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.o


# Object files for target string_functions_test
string_functions_test_OBJECTS = \
"CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.o"

# External object files for target string_functions_test
string_functions_test_EXTERNAL_OBJECTS =

test/string_functions_test: test/CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.o
test/string_functions_test: test/CMakeFiles/string_functions_test.dir/build.make
test/string_functions_test: lib/libpeloton-d.0.0.5.dylib
test/string_functions_test: lib/libpeloton-test-common.a
test/string_functions_test: lib/libpeloton-proto-d.a
test/string_functions_test: lib/libpeloton-capnp-d.a
test/string_functions_test: /usr/local/lib/libboost_system-mt.dylib
test/string_functions_test: /usr/local/lib/libboost_filesystem-mt.dylib
test/string_functions_test: /usr/local/lib/libboost_thread-mt.dylib
test/string_functions_test: /usr/local/lib/libboost_chrono-mt.dylib
test/string_functions_test: /usr/local/lib/libboost_date_time-mt.dylib
test/string_functions_test: /usr/local/lib/libboost_atomic-mt.dylib
test/string_functions_test: /usr/local/lib/libgflags.dylib
test/string_functions_test: external/capnp-install/lib/libcapnp-rpc.a
test/string_functions_test: external/capnp-install/lib/libcapnp.a
test/string_functions_test: external/capnp-install/lib/libkj-async.a
test/string_functions_test: external/capnp-install/lib/libkj.a
test/string_functions_test: /usr/local/lib/libprotobuf.dylib
test/string_functions_test: /usr/local/lib/libevent.dylib
test/string_functions_test: /usr/local/lib/libevent_pthreads.dylib
test/string_functions_test: /usr/local/lib/libpqxx.dylib
test/string_functions_test: /usr/local/lib/libpq.dylib
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMMCJIT.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMExecutionEngine.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMRuntimeDyld.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMX86AsmParser.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMX86CodeGen.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMAsmPrinter.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMSelectionDAG.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMCodeGen.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMTarget.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMInstrumentation.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMScalarOpts.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMInstCombine.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMProfileData.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMTransformUtils.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMipa.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMAnalysis.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMX86Desc.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMX86AsmPrinter.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMX86Utils.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMObject.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMBitReader.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMCore.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMMCParser.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMX86Disassembler.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMX86Info.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMMCDisassembler.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMMC.a
test/string_functions_test: /usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/lib/libLLVMSupport.a
test/string_functions_test: lib/libpg_query.a
test/string_functions_test: test/CMakeFiles/string_functions_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Alpha/Documents/s18/15721/peloton/testbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable string_functions_test"
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/string_functions_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/string_functions_test.dir/build: test/string_functions_test

.PHONY : test/CMakeFiles/string_functions_test.dir/build

test/CMakeFiles/string_functions_test.dir/requires: test/CMakeFiles/string_functions_test.dir/function/string_functions_test.cpp.o.requires

.PHONY : test/CMakeFiles/string_functions_test.dir/requires

test/CMakeFiles/string_functions_test.dir/clean:
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild/test && $(CMAKE_COMMAND) -P CMakeFiles/string_functions_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/string_functions_test.dir/clean

test/CMakeFiles/string_functions_test.dir/depend:
	cd /Users/Alpha/Documents/s18/15721/peloton/testbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Alpha/Documents/s18/15721/peloton /Users/Alpha/Documents/s18/15721/peloton/test /Users/Alpha/Documents/s18/15721/peloton/testbuild /Users/Alpha/Documents/s18/15721/peloton/testbuild/test /Users/Alpha/Documents/s18/15721/peloton/testbuild/test/CMakeFiles/string_functions_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/string_functions_test.dir/depend

