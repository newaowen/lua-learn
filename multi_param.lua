#!/usr/bin/lua
--测试函数多参数

function foo(...)
    --local a,b,c = ...
    print ("call foo: ", ...)
end

foo("a", "b")
