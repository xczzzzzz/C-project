cmake_minimum_required(VERSION 3.17)
project(f_point C)

set(CMAKE_C_STANDARD 99)

add_executable(f_point main.c single_line.c alloc.c getlines.c)