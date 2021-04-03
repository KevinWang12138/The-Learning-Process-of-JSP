<%--
  Created by IntelliJ IDEA.
  User: 75230
  Date: 2021/4/3
  Time: 14:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>success1</h1>
<%
    String username=(String) session.getAttribute("username");
    if(username==null){
        //向request中保存错误信息，转发到login页面
        request.setAttribute("msg","您还没有登录");
        request.getRequestDispatcher("/session/login.jsp").forward(request,response);
        return;
    }
%>
欢迎
<%=session.getAttribute("username")%>

</body>
</html>
