package web;

import Dao.Impl.LeaseDaoImpl;
import Dao.LeaseDao;
import entity.Lease;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "sale")
public class sale extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");
        Integer id = Integer.parseInt(request.getParameter("id"));
        List<Lease> list = new LeaseDaoImpl().FindAllLeases(id);
        HttpSession session = request.getSession();
        session.setAttribute("list2",list);
        request.getRequestDispatcher("jiesuan.jsp").forward(request,response);
    }
}
