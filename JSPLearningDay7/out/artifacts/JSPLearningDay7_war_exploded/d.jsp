<%@ page import="java.util.Enumeration" %>
<%@ page import="java.nio.charset.StandardCharsets" %><%--
  Created by IntelliJ IDEA.
  User: 75230
  Date: 2021/4/4
  Time: 14:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>购买数目清单</title>
</head>
<body>
<%
    String name,count;
    request.getSession();
    Enumeration goods=request.getParameterNames();
    while(goods.hasMoreElements()){
        name=(String) goods.nextElement();
        count=request.getParameter(name);
        session.setAttribute(name,count);
    }
    Enumeration names=session.getAttributeNames();
%>
<font size=5 color="green">购买书目清单</font> <br>
<%
    while(names.hasMoreElements()){
        name=(String) names.nextElement();
        out.print(name+":"+session.getAttribute(name)+"<br>");
    }
%>
</body>
</html>
