<%--
  Created by IntelliJ IDEA.
  User: 75230
  Date: 2021/4/1
  Time: 23:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>删除Cookie</h1>
<%
    Cookie[] cookies= request.getCookies();
    for(Cookie c:cookies){
        c.setMaxAge(0);
        response.addCookie(c);
    }
%>
</body>
</html>
