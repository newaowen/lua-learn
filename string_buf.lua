--�ϲ���ַ�������

local buf = ""
for line in io.lines() do
    buf = buf .. line .. "\n"
end

--ʹ�ñ�concat�Ż���Ĳ���
local t = {}
for line in io.lines() do
    t[#t + 1] = line
end

local str = table.concat(t, "\n")

