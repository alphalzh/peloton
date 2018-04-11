/* Sources directory */
#define SOURCE_FOLDER "/Users/Alpha/Documents/s18/15721/peloton"

/* Binaries directory */
#define BINARY_FOLDER "/Users/Alpha/Documents/s18/15721/peloton/testbuild"

#define DATA_DIR "/Users/Alpha/Documents/s18/15721/peloton/data/"

/* Temporary (TODO: remove) */
#if 1
  #define CMAKE_SOURCE_DIR SOURCE_FOLDER "/src/"
  #define EXAMPLES_SOURCE_DIR BINARY_FOLDER "/examples/"
  #define CMAKE_EXT ".gen.cmake"
#else
  #define CMAKE_SOURCE_DIR "src/"
  #define EXAMPLES_SOURCE_DIR "examples/"
  #define CMAKE_EXT ""
#endif
