cmake_minimum_required(VERSION 3.17)
project(point1 C) #设置新项目名称
AUX_SOURCE_DIRECTORY(. DIR_SRCS) #将当前目录下的所有源文件名称赋值给DIR_SRCS中，作为一个list
set(CMAKE_C_STANDARD 99)
add_executable(point1 ${DIR_SRCS})# 使用命令 ADD_EXECUTABLE 指示变量 DIR_SRCS 中的源文件需要编译 成一个名称为 point1 的可执行文件