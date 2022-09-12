cmake_minimum_required(VERSION 3.16.3)

set (name Rafael)

function(print_standard)
    message("Function print standard message")
endfunction()

function(print_variable variable)
    message("Function print: ${variable}")
endfunction()

function(print_variable_with_name variable)
    message("Function print: My ${variable} is ${${variable}}")
endfunction()

print_standard()
print_variable(${name})
print_variable_with_name(name)