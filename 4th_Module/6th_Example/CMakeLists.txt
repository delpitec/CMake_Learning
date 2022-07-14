cmake_minimum_required(VERSION 3.16.3)

set (VARIABLE a b c;d "e;f" 16.09 "Hello world") # VARIABLE = 11;22;33;44            

message (${VARIABLE})      # Print the list values      
message ("${VARIABLE}\n")  # Join the list items and print

list (APPEND VARIABLE 01.08 EFDP)

message (${VARIABLE})      # Print the list values      
message ("${VARIABLE}\n")  # Join the list items and print

list (REMOVE_AT VARIABLE 2 -2) # Remove 3rd (0+2) and last-second element (-2)

message (${VARIABLE})      # Print the list values      
message ("${VARIABLE}\n")  # Join the list items and print

list (REMOVE_ITEM VARIABLE 16.09) # Remove 16.09 value

message (${VARIABLE})      # Print the list values      
message ("${VARIABLE}\n")  # Join the list items and print

list (INSERT VARIABLE 2 EFDP) # Insert value at 0+2 position

message (${VARIABLE})      # Print the list values      
message ("${VARIABLE}\n")  # Join the list items and print

list (REVERSE VARIABLE )   # Mirror list order

message (${VARIABLE})      # Print the list values      
message ("${VARIABLE}\n")  # Join the list items and print

list (REMOVE_DUPLICATES VARIABLE) # Remove duplicate values

message (${VARIABLE})      # Print the list values      
message ("${VARIABLE}\n")  # Join the list items and print

list (SORT VARIABLE)       # Sort list values 

message (${VARIABLE})      # Print the list values      
message ("${VARIABLE}\n")    # Join the list items and print
