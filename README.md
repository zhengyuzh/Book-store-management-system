[TOC] 

# 课程设计之图书商场管理系统 （Spring+SpringMVC+Mybatis+JSP/HTML+Bootstrap）

如果该该项目对您有帮助，请给个星星支持一下


# 1、基本工具
开发工具：IDEA2020

JDK:1.8

数据库：MYSQL 5.7

Maven版本：3.3.9

Tomcat版本：8

Window系统：10

# 2、技术栈

Spring+SpringMVC+Mybatis+JSP

引入了页面框架Bootstrap

# 3、主要目的

该项目的主要目的是练习SSM框架的搭建。熟悉SSM框架的使用。如何在框架中编写业务代码

# 4、项目的使用

- 1、将项目拉取到本地后，需要运行数据库脚本，建立对应的数据库，建立表，塞入数据。sql脚本在项目中的sql文件下
- 2、需要修改IDEA中maven的配置（使用maven管理jar包依赖）
- 3、修改数据库的账号密码，在resources资源下的database.properties配置文件中
- 4、项目中配置tomcat

# 5、实现的效果

首页
![image](https://user-images.githubusercontent.com/95670150/212087049-21a9e286-dde1-4fd0-80f4-81a883873c7f.png)

书籍列表
![image](https://user-images.githubusercontent.com/95670150/212087186-da9c0637-c273-41f1-b535-1bfe5110934e.png)

添加数据
![image](https://user-images.githubusercontent.com/95670150/212087422-9f66f587-5472-451f-8a0d-d3f5dd485b70.png)

修改数据
![image](https://user-images.githubusercontent.com/95670150/212087528-df3620b8-4c5c-4421-af41-4fca3cad0a20.png)

![image](https://user-images.githubusercontent.com/95670150/212087601-f36d363f-f24d-4e14-8108-4a1bae1c39c1.png)

删除书籍
删除序号为1的书籍
![image](https://user-images.githubusercontent.com/95670150/212087726-01e2ca8a-d268-42b8-8f16-060a9734870a.png)

用户信息列表
![image](https://user-images.githubusercontent.com/95670150/212087885-742da9e4-c12e-464c-8aeb-e23f79ca900a.png)

# 6、如何修改JSP为HTML
路径位置
src/main/resources/spring-mvc.xml
![image](https://user-images.githubusercontent.com/95670150/212090030-4430c1e3-a88d-4807-92d7-349e532cc544.png)


