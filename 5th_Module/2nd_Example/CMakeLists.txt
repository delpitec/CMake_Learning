cmake_minimum_required(VERSION 3.16.3)

if (NOT DEFINED Test1 AND NOT DEFINED Test2)
    message ("There is an undefined test var!")
elseif(NOT ${Test1} OR NOT ${Test2})
    message ("There is an empty test var!")
endif()

set (Test1 "Rafael Del Pino")
set (Test2 "")

if (NOT DEFINED Test1 OR NOT DEFINED Test2)
    message ("There is an undefined test var!")
elseif(NOT ${Test1} OR NOT ${Test2})
    message ("There is an empty test var!")
endif()