--较差的字符串操作

local buf = ""
for line in io.lines() do
    buf = buf .. line .. "\n"
end

--使用表concat优化后的操作
local t = {}
for line in io.lines() do
    t[#t + 1] = line
end

local str = table.concat(t, "\n")

