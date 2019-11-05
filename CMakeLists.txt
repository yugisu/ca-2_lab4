cmake_minimum_required(VERSION 2.8)

project(Calculator)

set(SOURCE_EXE src/main.cpp)

add_library(hello STATIC src/hello.cpp)

add_library(calculator STATIC src/calculator.cpp)

add_executable(main ${SOURCE_EXE})

target_link_libraries(main hello calculator)