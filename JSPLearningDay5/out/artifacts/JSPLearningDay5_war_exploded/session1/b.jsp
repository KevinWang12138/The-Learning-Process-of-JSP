<%--
  Created by IntelliJ IDEA.
  User: 75230
  Date: 2021/4/3
  Time: 13:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>获取session中的数据</h1>
<%
    String s=(String) request.getSession().getAttribute("aaa");
%>
<%=s%>
</body>
</html>
