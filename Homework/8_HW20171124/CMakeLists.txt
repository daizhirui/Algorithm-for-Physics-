cmake_minimum_required(VERSION 2.6)
project(RANDOMWORK)
# Set Compiler Parameters
set(CMAKE_BUILE_TYPE DEBUG)             # Build Type, DEBUG or RELEASE
set(CMAKE_C_FLAGS_DEBUG "--std=c++11 -g -Wall")     # C++ Debug Flags
set(CMAKE_C_FLAGS "--std=c++11 -Wall")              # C Flags
set(CMAKE_CXX_FLAGS_DEBUG "--std=c++11 -g -Wall")   # C++ Debug Flags
set(CMAKE_CXX_FLAGS "--std=c++11 -Wall")            # C++ Flags

set(CMAKE_CXX_STANDARD 11)

add_subdirectory(src)