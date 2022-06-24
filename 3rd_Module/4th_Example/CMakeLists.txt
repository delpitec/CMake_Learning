# CMakeLists.txt (root)

cmake_minimum_required(VERSION 3.16.3)

# Creates a project Named Calculator_Project with 1.0.0 version
project(Electronics_Calculator VERSION 3.4.0)

# CMake should go to these directories and find another CMakeLists.txt
add_subdirectory(app/src)
add_subdirectory(lib/OhmsLaw/src)
add_subdirectory(lib/PrintOnScreen/src)

# Links the executable electronics_calculator_3_4 ( defined at add_executable() ) 
# to OhmsLaw and PrintOnScreen libraries
target_link_libraries(
    electronics_calculator_3_4 
    OhmsLaw 
    PrintOnScreen
)