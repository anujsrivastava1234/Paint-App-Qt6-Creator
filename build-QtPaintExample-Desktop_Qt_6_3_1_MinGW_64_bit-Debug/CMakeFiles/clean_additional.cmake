# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\QtPaintExample_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\QtPaintExample_autogen.dir\\ParseCache.txt"
  "QtPaintExample_autogen"
  )
endif()
