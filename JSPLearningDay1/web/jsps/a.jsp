<%--
  Created by IntelliJ IDEA.
  User: 75230
  Date: 2021/3/25
  Time: 23:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table border="1" align="center" width="60%">
    <tr>
        <td>姓名</td>
        <td>年龄</td>
    </tr>
    <%
        for(int i=1;i<=10;i++){
    %>
    <tr>
        <td>张三</td>
        <td>18</td>
    </tr>
    <%
        }
    %>
</table>
</body>
</html>
