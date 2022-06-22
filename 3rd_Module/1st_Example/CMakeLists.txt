# CMakeLists.txt (root)

cmake_minimum_required(VERSION 3.16.3)

# Creates a project Named Calculator_Project with 1.0.0 version
project(Electronics_Calculator VERSION 3.1.0)

# CMake should go to these directories and find another CMakeLists.txt
add_subdirectory(src/lib)

# CMake should go to these directories and find another CMakeLists.txt
add_subdirectory(src/app)

# Links the executable calculator ( defined at add_executable() 
target_link_libraries(
    electronics_calculator_3_1 
    OhmsLaw 
    PrintOnScreen
)