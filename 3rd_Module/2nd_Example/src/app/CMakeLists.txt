# CMakeLists.txt (app)

# Creates the executable electronics_calculator_2_3 using the listed files
add_executable(electronics_calculator_3_2
    main.cpp
)

# Link the executable to the created libraries
target_link_libraries(electronics_calculator_3_2
    OhmsLaw
    PrintOnScreen
)