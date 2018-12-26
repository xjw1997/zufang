package Dao.Impl;

import Dao.HouseDao;
import entity.House;
import org.hibernate.Session;
import org.hibernate.query.Query;
import util.HibernateUtil;
import java.util.List;

public class HouseDaoImpl implements HouseDao {
    @Override
    public List<House> FindAllHousesByID(int UserID) {
        Session session = HibernateUtil.currentSession();
        String hql ="from House h  where h.users.id="+UserID;
        Query query = session.createQuery(hql);
        List<House> list = query.list();
        return list;
    }
}
