# Compiler-specific options

if ("${CMAKE_CXX_COMPILER_ID}" MATCHES "Clang")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -pedantic")
elseif ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")
  # using GCC
elseif ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "Intel")
  # using Intel C++
elseif ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "MSVC")
  # using Visual Studio C++
endif()