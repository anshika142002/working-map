# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/apptimezone_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/apptimezone_autogen.dir/ParseCache.txt"
  "apptimezone_autogen"
  )
endif()
