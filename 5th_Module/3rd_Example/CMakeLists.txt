cmake_minimum_required(VERSION 3.16.3)

set (outString "")
set (buffer "")
set (defaultString "abcdefghijklmnopqrstuvxz")
set (lenght 10)
set (index 0)


while (NOT index EQUAL lenght)
    string(SUBSTRING ${defaultString} ${index} 1 buffer)  # buffer = defaultString[index]
    string(APPEND outString ${buffer} )                   # outString += buffer
    message("Index: " ${index} " | Buffer: " ${buffer})   # Print index and defaultString[index]
    math(EXPR index "${index} + 1" OUTPUT_FORMAT DECIMAL) # i=i+1
endwhile()

message("Out String: " ${outString})