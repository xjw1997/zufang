package Dao.Impl;

import Dao.HouseDao;
import entity.Lease;
import org.hibernate.query.Query;
import util.HibernateUtil;
import entity.House;
import org.hibernate.Session;

import java.util.List;

public class HouseDaoImpl implements HouseDao {
    @Override
    public List<House> FindAllHousesByID(int UserID) {
        return null;
    }

    @Override
    public House findHouseById(int houseId) {
        Session session = HibernateUtil.currentSession();
        String hql="from House where id="+houseId;
       House house = (House) session.createQuery(hql).uniqueResult();
        return house;
    }

    @Override
    public Boolean updateHouseById(House house, Lease lease) {
        return null;
    }
}
