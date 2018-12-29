package web;

import Dao.Impl.LeaseDaoImpl;
import entity.Lease;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;

public class Date extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");
        HttpSession session = request.getSession();
        Integer id = Integer.parseInt(request.getParameter("id"));
        String sdate = request.getParameter("sdate");
        SimpleDateFormat sf = new SimpleDateFormat("yyyy-MM-dd");
        java.util.Date date = new java.util.Date();
        Lease lease = new Lease();
        lease.setEnddate(date);
        lease.setId(id);
        boolean is =  new LeaseDaoImpl().UpdateEndDate(lease);
        String enddate =  sf.format(date);
        long result = 0;
        try {
            result=(sf.parse(sdate).getTime()-sf.parse(enddate).getTime())/(24*60*60*1000);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        session.setAttribute("day",result);
        request.getRequestDispatcher("jiesuan.jsp").forward(request,response);

    }
}
