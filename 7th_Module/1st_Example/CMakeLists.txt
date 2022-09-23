cmake_minimum_required(VERSION 3.16.3)
project(CacheExample VERSION 7.1.0)

set (NAME "Eduardo 16/09/2020" CACHE STRING "This is an example")

message ("CACHE VALUE: $CACHE{NAME}")
