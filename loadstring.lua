local f = loadstring("local a = 10; print('a = ' .. a+20)")
f()

--����lua�Ƿ�֧�ֶ�̬����
--��һ������Ϊ·�����ڶ�������Ϊ����
--loadlib�ǵͲ�ӿڣ�һ��ʹ��require����c��(so,dll)
print(package.loadlib("path","libname"))
