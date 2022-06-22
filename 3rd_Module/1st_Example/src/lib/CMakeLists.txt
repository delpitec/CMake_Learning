# CMakeLists.txt (lib)

# Creates a library with Ohms Law functions named OhmsLaw
add_library(OhmsLaw
    Current.cpp 
    Power.cpp 
)

# Creates a library with print functions named Print
add_library(PrintOnScreen
    Print.cpp
)