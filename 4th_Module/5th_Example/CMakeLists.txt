cmake_minimum_required(VERSION 3.16.3)

set (VARIABLE 11 22 33 44) # VARIABLE = 11;22;33;44            
message (${VARIABLE})      # Print the list values      
message ("${VARIABLE}")    # Put togheter the list items and print

set (VARIABLE_2 11;22;33;44) # VARIABLE = 11;22;33;44            
message (${VARIABLE_2})      # Print the list values      
message ("${VARIABLE_2}")    # Put togheter the list items and print

set (VARIABLE_3 "11" "22" "33" "44") # VARIABLE = 11;22;33;44            
message (${VARIABLE_3})      # Print the list values      
message ("${VARIABLE_3}")    # Put togheter the list items and print