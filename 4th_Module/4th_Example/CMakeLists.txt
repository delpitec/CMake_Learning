cmake_minimum_required(VERSION 3.16.3)

set (NAME Rafael)
set (OCCUPATION Engineer)
message ("My name is ${NAME} and I am an ${OCCUPATION}")

# NAME is a string: "Rafael Del Pino" value
set (NAME "Rafael Del Pino")
message ("My name is ${NAME} and I am an ${OCCUPATION}")

# NAME is a list: [Rafael][Del][Pino] string items 
set (NAME Rafael Del Pino)
message ("My name is ${NAME} and I am an ${OCCUPATION}")