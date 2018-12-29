package web;

import Dao.Impl.HouseDaoImpl;
import entity.House;
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
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@WebServlet(name = " Renting")
public class Renting extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");
        response.setContentType("text/html");
        HttpSession session = request.getSession();
        House house = new House();
        Lease lease = new Lease();
        house.setId(request.getParameter("houseId"));
        lease.setName(request.getParameter("name"));
        lease.setPhone(request.getParameter("phone"));
        SimpleDateFormat sf = new SimpleDateFormat("yyyy-MM-dd");
        Date date = null;
        try {
            date = sf.parse(request.getParameter("startdate"));
        } catch (ParseException e) {
            e.printStackTrace();
        }
        lease.setStartdate(date);
        lease.setDeposit(Integer.valueOf(request.getParameter("deposit")));
        Boolean is = new HouseDaoImpl().updateHouseById(house,lease);
        if (is!=null){
            request.getRequestDispatcher("jiesuan.jsp").forward(request,response);
        }else {
            request.getRequestDispatcher("home.jsp").forward(request,response);
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request,response);
    }
}
