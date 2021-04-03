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
<%--本页面提供登陆表单，并且显示错误信息--%>
<h1>登录</h1>
<%
    String message="";
    String msg=(String) request.getAttribute("msg");
    if(msg!=null){
        message=msg;
    }
%>
<%
    //读取名为uname的cookie，如果为空，则显示为“”，不为空则显示为uname
    Cookie[] cookies=request.getCookies();
    String uname="";
    for(Cookie c:cookies){
        if(c.getName().equals("uname")){
            uname=c.getValue();
        }
    }
%>
<font color="red"><b><%=message%></b></font>
<form action="/JSPLearningDay6/LoginServlet" method="post">
    用户名：<input type="text" name="username" value="<%=uname%>"/> <br/>
    密码：<input type="password" name="password"/> <br/>
    <input type="submit" value="登录"/>
</form>
</body>
</html>
