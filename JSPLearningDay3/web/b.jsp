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
<h1>获取Cookie</h1>
<%
    Cookie[] cookies=request.getCookies();
    if(cookies!=null){
        for(Cookie c:cookies){
            out.print(c.getName()+"="+c.getValue()+"<br/>");
        }
    }
%>
</body>
</html>
