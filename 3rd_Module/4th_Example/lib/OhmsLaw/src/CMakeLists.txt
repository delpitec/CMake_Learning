# CMakeLists.txt (OhmsLaw)

# Creates a library with Ohms Law functions named OhmsLaw
add_library(OhmsLaw
    Current.cpp 
    Power.cpp 
)

# Set lib/OhmsLaw/inc as PUBLIC because will be used here and in the main.cpp
target_include_directories(OhmsLaw PUBLIC ../inc)
