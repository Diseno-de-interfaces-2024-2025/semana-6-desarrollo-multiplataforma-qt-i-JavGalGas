# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appEjercicioPosicion_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appEjercicioPosicion_autogen.dir\\ParseCache.txt"
  "appEjercicioPosicion_autogen"
  )
endif()
