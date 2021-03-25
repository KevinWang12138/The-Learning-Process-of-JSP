<%--
  Created by IntelliJ IDEA.
  User: 75230
  Date: 2021/3/25
  Time: 23:17
  To change this template use File | Settings | File Templates.
--%>
<!--他是JSP指令，是一种特殊的标签-->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--java片段-->
<%
  String path=request.getContextPath();//获取项目名
  String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";//获取基础路径
%>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  $END$
  <%
    int a=10;
  %>
  <%
    out.print(a);
  %>
  <%=a%>
  <%!
    int a=100;
    public void fun1(){
      System.out.println(a);
    }
  %>
  <%
    out.print(this.a++);
    fun1();
  %>
  </body>
</html>
