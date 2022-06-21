# Specify the minimum CMake version installed to run this project
cmake_minimum_required(VERSION 3.16.3)

# Creates the project named Electronics_Calculator without version especification
project(Electronics_Calculator)

# Creates the executable electronics_calculator_2_2 using the listed files
add_executable(electronics_calculator_2_2 
    main.cpp
    Current.cpp
    Power.cpp
    Print.cpp
)