cmake_minimum_required(VERSION 3.16.3)

set (name Rafael)
set (age 31)

function(print_variable variable)
    if (DEFINED ARGV1)
        message("Function print: My ${variable} is ${${variable}}/
                and my ${ARGV1} is ${${ARGV1}} years old")
    endif()
endfunction()

function(check_arguments)
    
endfunction()

print_variable(name age)