package Servlet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.security.Security;

public class AServlet extends HttpServlet {
    public void doPost(HttpServletRequest req, HttpServletResponse rsp)throws ServletException, IOException {
        //获取参数
        String s1=req.getParameter("num1");
        String s2=req.getParameter("num2");
        //转换成int类型
        int num1=Integer.parseInt(s1);
        int num2=Integer.parseInt(s2);

        int sum=num1+num2;
        req.setAttribute("result",sum);
        //转换到result.jsp
        req.getRequestDispatcher("Add/result.jsp").forward(req,rsp);
    }
}
