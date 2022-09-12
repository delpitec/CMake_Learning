cmake_minimum_required(VERSION 3.16.3)

set(var_1 "Rafael")

macro(macro_1 arg)
  message("macro_1(arg) = ${arg}")
  set(arg "Del Pino")
  message("macro_1(arg) = ${arg}")
endmacro()

function(function_1 arg)
  message("function_1(arg) = ${arg}")
  set(arg "Del Pino")
  message("function_1(arg) = ${arg}")
endfunction()

macro_1(${var_1})
function_1(${var_1})

message ("var = ${var_1}")