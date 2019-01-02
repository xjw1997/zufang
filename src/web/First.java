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
import java.util.List;

@WebServlet(name = "First",urlPatterns = "/First")
public class First extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");
        HttpSession session = request.getSession();
        Integer id =Integer.parseInt(session.getAttribute("id").toString()) ;
        List<House> list = new HouseDaoImpl().FindAllHousesByID(id);
        session.setAttribute("list",list);
        request.getRequestDispatcher("home.jsp").forward(request,response);
    }
}
