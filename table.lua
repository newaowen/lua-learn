--lua数组惯用1为默认开始下标
--如a = {"x", "y", "z"},等效于a[1]=x, a[2]=y, a[3]=z
--lua并不支持获取table的元素的正确个数（因为遍历一次性能较满)
--
arr = {}
for i=0, 2 do
    arr[i] = io.read()
end

--如果下标以0开始，#arr返回最大下标，并不是元素个数
--#符号行为有些特别，其实现是取table中为nil值的索引前一个索引值
--当table中含有空洞时，#返回值不一定正确
print("arr length: " .. #arr)


for i=0, #arr do
    if arr[i] == nil then
        print("arr is nil")
    else 
        print(arr[i])
    end
end
