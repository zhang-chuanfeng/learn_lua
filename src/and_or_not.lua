#!/usr/bin/env lua

print(4 and 5) --> 5
print(nil and 13) --> nil
print(false and 13) --> false
print(0 or 5) --> 0
print(false or "hi") --> "hi"
print(nil or false) --> false

--> 最短路径

--> i~=0 and a/i>b
--> i=0时 a/i不会执行

--> c语言的 a?b:c ==> (x>y) and x or y

print(not nil) --> true
print(not false) --> true
print(not 0) --> false
print(not not 1) --> true
print(not not nil) --> false

print(arg[-1])
print(arg[0])
print(arg[1])

