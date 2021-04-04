<%--
  Created by IntelliJ IDEA.
  User: 75230
  Date: 2021/4/4
  Time: 14:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Session对象演示</title>
</head>
<body>
    <center>
        <h2>客户在线购书</h2>
    </center>
    <form action="d.jsp">
        <center>
            <table>
                <tr bgcolor="green">
                    <th>教材名称</th>
                    <th>教材价格</th>
                    <th>购买数量</th>
                </tr>
                <tr bgcolor="red">
                    <td>JavaWeb案例教程</td>
                    <td>38.0</td>
                    <td><input type="text" name="JavaWeb案例教程"></td>
                </tr>
                <tr bgcolor="blue">
                    <td>Web开发应用技术(JSP)</td>
                    <td>34.5</td>
                    <td><input type="text" name="Web开发应用技术(JSP)"></td>
                </tr>
                <tr bgcolor="red">
                    <td>Web技术应用基础</td>
                    <td>35.0</td>
                    <td><input type="text" name="Web技术应用基础"></td>
                </tr>
                <tr bgcolor="blue">
                    <td>传感器技术</td>
                    <td>37.0</td>
                    <td><input type="text" name="传感器技术"></td>
                </tr>
                <tr>
                    <td><input type="submit" value="提交"></td>
                    <td><input type="reset" value="重置"></td>
                </tr>
            </table>
        </center>
    </form>
</body>
</html>
