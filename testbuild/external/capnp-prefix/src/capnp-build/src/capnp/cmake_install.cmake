# Install script for directory: /Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/Alpha/Documents/s18/15721/peloton/testbuild/external/capnp-install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/Alpha/Documents/s18/15721/peloton/testbuild/external/capnp-prefix/src/capnp-build/src/capnp/libcapnp.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcapnp.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcapnp.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcapnp.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/capnp" TYPE FILE FILES
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/c++.capnp.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/common.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/blob.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/endian.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/layout.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/orphan.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/list.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/any.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/message.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/capability.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/membrane.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/dynamic.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/schema.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/schema.capnp.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/schema-lite.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/schema-loader.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/schema-parser.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/pretty-print.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/serialize.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/serialize-async.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/serialize-packed.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/serialize-text.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/pointer-helpers.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/generated-header-support.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/raw-schema.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/c++.capnp"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/schema.capnp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/Alpha/Documents/s18/15721/peloton/testbuild/external/capnp-prefix/src/capnp-build/src/capnp/libcapnp-rpc.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcapnp-rpc.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcapnp-rpc.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcapnp-rpc.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/capnp" TYPE FILE FILES
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/rpc-prelude.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/rpc.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/rpc-twoparty.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/rpc.capnp.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/rpc-twoparty.capnp.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/persistent.capnp.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/ez-rpc.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/rpc.capnp"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/rpc-twoparty.capnp"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/persistent.capnp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/Alpha/Documents/s18/15721/peloton/testbuild/external/capnp-prefix/src/capnp-build/src/capnp/libcapnp-json.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcapnp-json.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcapnp-json.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcapnp-json.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/capnp/compat" TYPE FILE FILES
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/compat/json.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/compat/json.capnp.h"
    "/Users/Alpha/Documents/s18/15721/peloton/third_party/capnproto/c++/src/capnp/compat/json.capnp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/Alpha/Documents/s18/15721/peloton/testbuild/external/capnp-prefix/src/capnp-build/src/capnp/libcapnpc.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcapnpc.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcapnpc.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcapnpc.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/Alpha/Documents/s18/15721/peloton/testbuild/external/capnp-prefix/src/capnp-build/src/capnp/capnp")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnp")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnp")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/Alpha/Documents/s18/15721/peloton/testbuild/external/capnp-prefix/src/capnp-build/src/capnp/capnpc-c++")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-c++" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-c++")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-c++")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/Alpha/Documents/s18/15721/peloton/testbuild/external/capnp-prefix/src/capnp-build/src/capnp/capnpc-capnp")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-capnp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-capnp")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capnpc-capnp")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/local/Cellar/cmake/3.10.1/bin/cmake" -E create_symlink capnp "$ENV{DESTDIR}/Users/Alpha/Documents/s18/15721/peloton/testbuild/external/capnp-install/bin/capnpc")
endif()

