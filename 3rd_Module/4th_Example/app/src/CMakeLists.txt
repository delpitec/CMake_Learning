# CMakeLists.txt (app)

# Creates the executable electronics_calculator_3_4 that uses main.cpp file
add_executable(
    electronics_calculator_3_4  
    main.cpp 
)

# Set app/include as private because only will be used here
target_include_directories(electronics_calculator_3_4 PRIVATE ../inc)
