package servlet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import java.io.IOException;

public class LoginServlet extends HttpServlet {
    public void doPost(HttpServletRequest req, HttpServletResponse rsp)throws ServletException, IOException {
        //1.获取表单数据
        req.setCharacterEncoding("utf-8");
        String username=req.getParameter("username");
        String password=req.getParameter("password");
        //2.校验用户名和密码是否正确
        if(!"kevin".equalsIgnoreCase(username)){//登陆成功
            //保存cookie，发送给客户端浏览器，当再次打开login.jsp时，用户名会显示在文本框内
            Cookie cookie=new Cookie("uname",username);
            cookie.setMaxAge(36000);//设置cookie命长为十小时
            rsp.addCookie(cookie);

            //保存用户信息到session中
            //重定向到success1.jsp
            HttpSession session=req.getSession();//得到session
            session.setAttribute("username",username);//向session域中保存用户名
            rsp.sendRedirect("/JSPLearningDay6/session/success1.jsp");
        }else{//登陆失败
            //保存错误信息到request中
            //转发到login.jsp
            req.setAttribute("msg","用户名或密码错误");
            RequestDispatcher qr= req.getRequestDispatcher("/session/login.jsp");//得到转发器
            qr.forward(req,rsp);//转发
        }
    }
}
