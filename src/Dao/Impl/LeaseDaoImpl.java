package Dao.Impl;

import Dao.LeaseDao;
import org.hibernate.Transaction;
import util.HibernateUtil;
import entity.House;
import entity.Lease;
import entity.Users;
import org.hibernate.Session;
import org.hibernate.criterion.Restrictions;

import java.io.Serializable;
import java.util.List;

public class LeaseDaoImpl implements LeaseDao {
    @Override
    public List<Lease> FindAllLeases(int UserID) {
        Session session = HibernateUtil.currentSession();
        List<Lease> list = session.createCriteria(Lease.class,"l")
                .createCriteria("l.houses","h").createCriteria("h.users","u")
                .add(Restrictions.eq("h.description","是"))
                .add(Restrictions.eq("u.id",UserID)).list();
        return list;
    }

    @Override
    public boolean UpdateEndDate(Lease lease) {
        Session session = HibernateUtil.currentSession();
        Transaction tx = session.beginTransaction();
        boolean is = false;
        try {
            Lease l = (Lease) session.get(Lease.class,lease.getId());
            l.setEnddate(lease.getEnddate());
            session.clear();
            Object o =session.merge(l);
            tx.commit();
            is=(o==null)?(false):(true);
        }catch (Exception e){
            e.printStackTrace();
            tx.rollback();
        }finally {
                HibernateUtil.closeSession();
        }
        return is;
    }
}
