cmake_minimum_required(VERSION 3.17)
project(struct_project C)

set(CMAKE_C_STANDARD 99)

add_executable(struct_project main.c getch.c)