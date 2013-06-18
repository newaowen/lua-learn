#!/usr/bin/lua
local dump = require "dump"

function f1()
    return "1"
end

function f2()
    return "1", "2"
end

function f3()
    return (f2())
end

ta = {f2()}
tb = {f1(), f2(), 3}
tc = {f3{}}

print "f1() return '1', f2() return '1', '2'"
print "ta = {f2()}:"
print(dump.tostring(ta))

print "tb = {f1(), f2{}, 3}:"
print(dump.tostring(tb))

print "f3 return (f2())"
print(dump.tostring(tc))

--≤‚ ‘unpack
print("test unpack: ")
a, b = unpack{1,2,3}
print("a=" .. a)
print("b=" .. b)
