<%--
  Created by IntelliJ IDEA.
  User: 75230
  Date: 2021/3/30
  Time: 23:07
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
    response.addCookie(cookie1);
    Cookie cookie2=new Cookie("bbb","BBB");
    response.addCookie(cookie2);
    Cookie cookie3=new Cookie("ccc","CCC");
    response.addCookie(cookie3);
%>
</body>
</html>
