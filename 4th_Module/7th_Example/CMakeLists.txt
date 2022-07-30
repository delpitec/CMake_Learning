cmake_minimum_required(VERSION 3.16.3)

set (VARIABLE EFDP;"Hello world";f;e;d;b;a)            

message (${VARIABLE})      # Print the list values      
message ("${VARIABLE}\n")  # Join the list items and print

list (GET VARIABLE 2 5 6 list_get)       # list_get = VARIABLE index 2;5;6
list (JOIN VARIABLE --- list_join)       # add "---" between each list item
list (SUBLIST VARIABLE 2 3 list_sublist) # list_sublist = VARIABLE index 2 to 4
list (FIND VARIABLE f variable_find)     # find index of f
list (LENGTH VARIABLE variable_lengh)    # show variable lengh

# Output printing
message("      list_get: " ${list_get})      
message("     list_join: " ${list_join})
message("  list_sublist: " ${list_sublist})
message(" variable_find: " ${variable_find})  
message("variable_lengh: " ${variable_lengh})