cmake_minimum_required(VERSION 3.17)
project(sort_point C)

set(CMAKE_C_STANDARD 99)

add_executable(sort_point main.c sort_point.h single_line.c getlines.c sort.c alloc.c)