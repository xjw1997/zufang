package web;

import Dao.Impl.LeaseDaoImpl;
import entity.Lease;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

public class Date extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");
        Integer id = Integer.parseInt(request.getParameter("id"));
        java.util.Date date = new java.util.Date();
        Lease lease = new Lease();
        lease.setEnddate(date);
        lease.setId(id);
        boolean is =  new LeaseDaoImpl().UpdateEndDate(lease);
        request.getRequestDispatcher("jiesuan.jsp").forward(request,response);

    }
}
