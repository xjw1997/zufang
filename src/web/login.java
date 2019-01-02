package web;

import Dao.Impl.UsersDaoImpl;
import entity.Users;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "login",urlPatterns = "/login")
public class login extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=utf-8");
        response.setCharacterEncoding("utf-8");
        String name = request.getParameter("name");
        String pwd = request.getParameter("pwd");
        Users users = new UsersDaoImpl().login(name,pwd);
        HttpSession session = request.getSession();
        if (users != null){
            session.setAttribute("name", name);
            session.setAttribute("id", users.getId());
            response.getWriter().write("1");
        }else{
            response.getWriter().write("-1");
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request,response);
    }
}
