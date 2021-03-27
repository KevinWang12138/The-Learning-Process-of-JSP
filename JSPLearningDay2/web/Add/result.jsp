<%--
  Created by IntelliJ IDEA.
  User: 75230
  Date: 2021/3/27
  Time: 19:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Integer result=(Integer) request.getAttribute("result");
%>
<%=result%>
</body>
</html>
