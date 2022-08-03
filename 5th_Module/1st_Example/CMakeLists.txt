cmake_minimum_required(VERSION 3.16.3)

set(VAR OFF)
set(VAR1 VAR)

# Test the value pointed by variable assigned to VAR1
if (${VAR1})
    message ("Block IF executed")
else()
    message ("Block ELSE executed")
endif()


set (Name Rafael)

# Test if Name is defined
if (DEFINED Name)
    message ("Name is DEFINED")
else()
    message ("Name is not DEFINED")
endif()

# Test if Age is defined
if (DEFINED Age)
    message ("Age is DEFINED")
else()
    message ("Age is not DEFINED")
endif()

# Test if target_link_library is a command
if (COMMAND target_link_library)
    message ("target_link_library is a command")
else()
    message ("target_link_library is NOT a command")
endif()

# Test if target_link_libraries is a command
if (COMMAND target_link_libraries)
    message ("target_link_libraries is a command")
else()
    message ("target_link_libraries is NOT a command")
endif()

# Test if CMakeLists.txt exists in this module example
if (EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/CMakeLists.txt)
    message ("File exists")
else()
    message ("File does not exists")
endif()

set (Name1 Rafael)
set (Name2 Eduardo)

# Comparing alphabetic (string smaller is found first in dictionary)
# Note: Uppercase chars come before lowercase chars
if (Name1 STRLESS Name2)
    message ("${Name1} is less than ${Name2}")
elseif(Name1 STRGREATER Name2)
    message ("${Name1} is greater than ${Name2}")
elseif (Name1 STREQUAL Name2)
    message ("${Name1} is equal than ${Name2}")
endif()