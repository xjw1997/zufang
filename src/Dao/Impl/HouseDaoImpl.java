package Dao.Impl;

import Dao.HouseDao;
import entity.Lease;
import org.hibernate.Transaction;
import util.HibernateUtil;
import entity.House;
import org.hibernate.Session;

import java.io.Serializable;

public class HouseDaoImpl implements HouseDao {
    @Override
    public House findHouseById(int houseId) {
        Session session = HibernateUtil.currentSession();
        String hql="from House where id="+houseId;
       House house = (House) session.createQuery(hql).uniqueResult();
        return house;
    }

    @Override
    public Boolean updateHouseById(House house, Lease lease) {
        Session session = HibernateUtil.currentSession();
        House h =(House) session.get(House.class , house.getId());
       if (h.getDescription().equals("否")){
           Transaction tx = session.beginTransaction();
           boolean is = false;
           try {
               h.setDescription("是");
               Serializable s= session.save(lease);
               Object o =session.merge(h);
               tx.commit();
               is=(o==null&&s==null)?(false):(true);
           }catch (Exception e) {
               e.printStackTrace();
           }finally {
               session.close();
           }
           return is;
       }else {
           return false;
       }
    }
}
