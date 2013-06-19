local f = loadstring("local a = 10; print('a = ' .. a+20)")
f()

--测试lua是否支持动态链接
--第一个参数为路径，第二个参数为库名
--loadlib是低层接口，一般使用require加载c库(so,dll)
print(package.loadlib("path","libname"))
