--lua�������1ΪĬ�Ͽ�ʼ�±�
arr = {}
for i=0, 2 do
    arr[i] = io.read()
end

--����±���0��ʼ��#arr��������±꣬������Ԫ�ظ���
print("arr length: " .. #arr)

for i=0, #arr do
    if arr[i] == nil then
        print("arr is nil")
    else 
        print(arr[i])
    end
end
