# ssmhMaven
spring mvc mybatis hiernate (maven build) demo

## 特点
Hibernate4.0 通过泛型  抽取了通用的 save()  和 update() 和findById() 方法，在 BaseController 里面。

delete 通过mybatis的 <foreach>标签 迭代，抽取在 CommonService里面，支持批量删除

基本的增删改查都抽取出来了，同时嵌套了 mybatis进来，通过 sqlSessionTemplate操作，支持复杂的SQL查询。

## 有待改进：
引入PageHelper，对多数据库支持分页功能。

## 注意事项

前台页面没写，只能根据数据库，拼sql进行操作测试
 


