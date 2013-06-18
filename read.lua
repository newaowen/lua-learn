--lua数组惯用1为默认开始下标
arr = {}
for i=0, 2 do
    arr[i] = io.read()
end

--如果下标以0开始，#arr返回最大下标，并不是元素个数
print("arr length: " .. #arr)

for i=0, #arr do
    if arr[i] == nil then
        print("arr is nil")
    else 
        print(arr[i])
    end
end
