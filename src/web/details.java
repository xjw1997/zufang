package web;

import Dao.Impl.HouseDaoImpl;
import entity.House;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "details",urlPatterns = "/details")
public class details extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");
        response.setContentType("text/html");
        //ssss
        HttpSession session = request.getSession();
        Integer id = Integer.parseInt(request.getParameter("id"));
        House house =  new HouseDaoImpl().findHouseById(id);
        request.setAttribute("house",house);
        request.getRequestDispatcher("xiangqing.jsp").forward(request,response);

        String houseId = request.getParameter("houseId");
        request.getRequestDispatcher("jiesuan.jsp").forward(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request,response);
    }
}
