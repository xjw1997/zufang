package Dao.Impl;

import Dao.HouseDao;
import util.HibernateUtil;
import entity.House;
import org.hibernate.Session;

public class HouseDaoImpl implements HouseDao {
    @Override
    public House findHouseById(int houseId) {
        Session session = HibernateUtil.currentSession();
        String hql="from House where id="+houseId;
        House house = (House) session.createQuery(hql);
        return house;
    }
}
