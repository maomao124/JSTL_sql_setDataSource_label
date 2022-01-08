<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_sql_setDataSource_label
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/1/8
  Time(创建时间)： 19:07
  Description(描述)：
  JSTL <sql:setDataSource> 标签用来在 JSP 页面中配置数据源，并将其存储在某作用域的变量中。
JSP <sql:setDataSource> 标签语法如下：
<sql:setDataSource dataSource="dataSource" [scope="page|session|request|application"] [var="varname"]>
或
<sql:setDataSource driver="drivername"   [password="password"] url="jdbcURL" user="username" var="varname" [scope="page|session|request|application"]  />
其中：
[ ]：[ ]中的内容为可选项；
driver：注册的 JDBC 驱动；
url：数据库连接的 JDBC URL；
user：连接数据库时使用的用户名；
password：连接数据库时使用的密码；
dataSource：已经存在的数据源；
var：代表数据源的变量；
scope：设定参数 var 的有效范围，默认为 page。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%--
var：代表数据源的变量；
driver：注册的 JDBC 驱动；mysql8.0:com.mysql.jdbc.Driver
url://地址:端口号/数据库名
user：连接数据库时使用的用户名；
password：连接数据库时使用的密码；
dataSource：已经存在的数据源；
scope：设定参数 var 的有效范围，默认为 page
--%>
<sql:setDataSource var="test" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost:3306/test"
                   user="root" password="20010713"/>
</body>
</html>
