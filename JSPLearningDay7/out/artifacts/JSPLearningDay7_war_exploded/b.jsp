<%--
  Created by IntelliJ IDEA.
  User: 75230
  Date: 2021/4/4
  Time: 13:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    out.print(request.getAttribute("aaa"));
    out.print(request.getAttribute("bbb"));
%>
</body>
</html>
