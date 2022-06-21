# Specify the minimum CMake version installed to run this project
cmake_minimum_required(VERSION 3.16.3)

# Creates the project named Electronics_Calculator without version especification
project(Electronics_Calculator)

# Creates library with ohms law calculator purpose
add_library(OhmsLaw
    Current.cpp
    Power.cpp
)

# Creates library with Printing purpose
add_library(PrintOnScreen
    Print.cpp
)

# Creates the executable electronics_calculator_2_3 using the listed files
add_executable(electronics_calculator_2_3
    main.cpp
)

# Link the executable to the created libraries
target_link_libraries(electronics_calculator_2_3
    OhmsLaw
    PrintOnScreen
)