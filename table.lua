--lua�������1ΪĬ�Ͽ�ʼ�±�
--��a = {"x", "y", "z"},��Ч��a[1]=x, a[2]=y, a[3]=z
--lua����֧�ֻ�ȡtable��Ԫ�ص���ȷ��������Ϊ����һ�����ܽ���)
--
arr = {}
for i=0, 2 do
    arr[i] = io.read()
end

--����±���0��ʼ��#arr��������±꣬������Ԫ�ظ���
--#������Ϊ��Щ�ر���ʵ����ȡtable��Ϊnilֵ������ǰһ������ֵ
--��table�к��пն�ʱ��#����ֵ��һ����ȷ
print("arr length: " .. #arr)


for i=0, #arr do
    if arr[i] == nil then
        print("arr is nil")
    else 
        print(arr[i])
    end
end
