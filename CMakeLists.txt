cmake_minimum_required(VERSION 3.5)
add_subdirectory(yaml-cpp)

set(CMAKE_CXX_FLAGS "-std=c++11")

add_executable(yaml-parser main.cpp)
target_link_libraries(yaml-parser yaml-cpp)