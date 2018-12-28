package Dao.Impl;

import Dao.UsersDao;
import entity.Users;
import org.hibernate.Session;
import util.HibernateUtil;

public class UsersDaoImpl implements UsersDao {

    @Override
    public Users login(String name, String pwd) {
        Session session = HibernateUtil.currentSession();
        String hql = "from Users where username="+name+"and password="+pwd;
        Users users=(Users)session.createQuery(hql).uniqueResult();
        return  users;
    }
}
