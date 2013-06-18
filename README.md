lua-learn
=========

学习lua中实践的代码

特别的地方
---------
###类型
数字，字符串，表
###关系运算符不等于: ~=

###逻辑运算符　
-and, not, or

-非空保留字: nil

-对数字进行逻辑判断都返回０

-字符串拼接: ..

###局部变量和作用块
local, do..end块

###控制语句(条件和循环)
-条件
if cond1 then exp2 end
if cond1 then exp2 else exp3 end
if cond1 then
    exp1
elseif cond2
    exp2
end
(注：lua中无switch)

-循环
while cond1 do
    exp
end

repeat
    exp
until cond

for var=exp1, exp2, exp3 do
    exp3
end

for i,v in ipairs(a) do exp end
for k in pairs(t) do exp end

break和return要位于作用块最后一行，可以用do..end包裹break

###函数
return语句不要添加(), 添加()将导致多返回值时只返回一个值，如
return ("1","2") 只返回"1"

-多参数
function foo(...)
    local a, b, c = ...
    // logic code
    return retval
end

-有名字的实参
function foo(arg)
    //dosomething arg.a arg.b
    return retval
end
调用：foo({a="1", b="2"})

高阶函数

闭包
函数和闭包联合使用可非常简洁的实现GUI事件监听，沙箱环境等功能

尾调用消除

-迭代器和泛for循环

特色
---
多赋值语句如 a,b = 10,20, 可用来交换：x, y = y, x
函数返回多值，如果接受者不够的话，按顺序丢弃返回值
