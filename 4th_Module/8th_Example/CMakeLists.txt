cmake_minimum_required(VERSION 3.16.3)

set (VARIABLE "Rafael Oliveira Del Pino 31")
message ("${VARIABLE}\n")

# With return parameter operations
# Find index of string "Oliveira" and stores on variable_find
string (FIND ${VARIABLE} "Oliveira" variable_find)

# Replace "Rafael" by "Rafa" and stores replaced on variable_replace
string (REPLACE "Rafael" "Rafa" variable_replace ${VARIABLE})

# Replace all letters to lower case and stores replaced on variable_toLower
string (TOLOWER ${VARIABLE} variable_toLower) 

# Replace all letters to lower case and stores replaced on variable_toUpper
string (TOUPPER ${VARIABLE} variable_toUpper)

# Compare strings and returns 1 if equal or 0 if not equal
string (COMPARE EQUAL ${variable_toUpper} "RAFAEL OLIVEIRA DEL PINO 31" variable_compareEqual)

message("variable_find: " ${variable_find})
message("variable_replace: " ${variable_replace})
message("variable_toLower: " ${variable_toLower})
message("variable_toUpper: " ${variable_toUpper})
message("variable_compareEqual: " ${variable_compareEqual})

# without return parameter operations 
# Insert string before
string (PREPEND VARIABLE "Name/Age: ")
message (${VARIABLE})

# Insert string after
string (APPEND VARIABLE " years old.")
message (${VARIABLE})