cmake_minimum_required(VERSION 3.17)
project(point_list C)

set(CMAKE_C_STANDARD 99)

add_executable(point_list main.c strlen.c alloc.c)