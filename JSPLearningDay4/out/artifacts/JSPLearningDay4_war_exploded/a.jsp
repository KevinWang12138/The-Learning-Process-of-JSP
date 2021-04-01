<%--
  Created by IntelliJ IDEA.
  User: 75230
  Date: 2021/4/1
  Time: 23:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>保存Cookie</h1>
<%
    Cookie cookie1=new Cookie("aaa","AAA");
    cookie1.setMaxAge(3600);
    response.addCookie(cookie1);
%>
</body>
</html>
