cmake_minimum_required(VERSION 3.16.3)

set (variable_1 abcdefghijklmnopqrstuvwxyz)
set (variable_2 a b c d e f g h i j k l m)
set (variable_3 Rafael Oliveira Del Pino)

# Print the only n list item
foreach(n 123456789)
    message (${n})
endforeach()

# Print each n list item 
foreach(n 1 2 3 4 5 6 7 8 9)
    message (${n})
endforeach()

# Print value from 1 to 9
foreach(n RANGE 1 9)
    message (${n})
endforeach()

# Print the only v (same as variable_1) list item
foreach(v IN LISTS variable_1)
    message (${v})
endforeach()

# Print each v (same as variable_2) list items
foreach(v IN LISTS variable_2)
    message (${v})
endforeach()

# Print each v (same as variable_3) list items
foreach(v IN LISTS variable_3)
    message (${v})
endforeach()

# Print each v (same as variable_1, variable_2, ariable_3, ) list items
foreach(v IN LISTS variable_1 variable_2 variable_3)
    message (${v})
endforeach()