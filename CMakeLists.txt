cmake_minimum_required(VERSION 2.8)

project(square)

add_library(mylib STATIC square.cpp)
add_executable(main main.cpp)

target_link_libraries(main mylib)
