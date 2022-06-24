# CMakeLists.txt (PrintOnScreen)

# Creates a library with print functions named Print
add_library(PrintOnScreen
    Print.cpp
)

# Set lib/PrintOnScreen/inc as PUBLIC because will be used here and in the main.cpp
target_include_directories(PrintOnScreen PUBLIC ../inc)