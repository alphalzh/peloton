

set(command "${make};install")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/Alpha/Documents/s18/15721/peloton/testbuild/external/capnp-prefix/src/capnp-stamp/capnp-install-out.log"
  ERROR_FILE "/Users/Alpha/Documents/s18/15721/peloton/testbuild/external/capnp-prefix/src/capnp-stamp/capnp-install-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/Alpha/Documents/s18/15721/peloton/testbuild/external/capnp-prefix/src/capnp-stamp/capnp-install-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "capnp install command succeeded.  See also /Users/Alpha/Documents/s18/15721/peloton/testbuild/external/capnp-prefix/src/capnp-stamp/capnp-install-*.log")
  message(STATUS "${msg}")
endif()
