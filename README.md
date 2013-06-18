lua-learn
=========

学习lua中实践的代码

重要的不同点
===
类型
数字，字符串，表
关系运算符不等于: ~=

逻辑运算符　
and, not, or

非空保留字: nil

对数字进行逻辑判断都返回０

字符串拼接: ..

局部变量和作用块
local, do..end块

控制语句(条件和循环)
条件
if cond1 then exp2 end
if cond1 then exp2 else exp3 end
if cond1 then
    exp1
elseif cond2
    exp2
end
(注：lua中无switch)

循环
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

特色
===
多赋值语句如 a,b = 10,20
可用来交换：x, y = y, x
