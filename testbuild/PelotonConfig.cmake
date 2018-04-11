# Config file for the Peloton package.
#
# After successful configuration the following variables
# will be defined:
#
#   Peloton_INCLUDE_DIRS - Peloton include directories
#   Peloton_LIBRARIES    - libraries to link against
#   Peloton_DEFINITIONS  - a list of definitions to pass to compiler
#

# Compute paths
get_filename_component(Peloton_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
set(Peloton_INCLUDE_DIRS "/Users/Alpha/Documents/s18/15721/peloton/src;/usr/local/include;/Users/Alpha/Documents/s18/15721/peloton/testbuild/external/capnp-install/include;/Users/Alpha/Documents/s18/15721/peloton/testbuild/include;/usr/local/Cellar/llvm@3.7/3.7.1/lib/llvm-3.7/include;/Users/Alpha/Documents/s18/15721/peloton/src/include;/Users/Alpha/Documents/s18/15721/peloton/test/include;/Users/Alpha/Documents/s18/15721/peloton/third_party")



# Our library dependencies
if(NOT TARGET peloton AND NOT peloton_BINARY_DIR)
  include("${Peloton_CMAKE_DIR}/PelotonTargets.cmake")
endif()

# List of IMPORTED libs created by PelotonTargets.cmake
set(Peloton_LIBRARIES peloton)

# Definitions
set(Peloton_DEFINITIONS "")
