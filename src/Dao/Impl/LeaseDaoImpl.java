package Dao.Impl;

import Dao.LeaseDao;
import Util.HibernateUtil;
import entity.House;
import entity.Lease;
import entity.Users;
import org.hibernate.Session;
import org.hibernate.criterion.Restrictions;

import java.util.List;

public class LeaseDaoImpl implements LeaseDao {
    @Override
    public List<Lease> FindAllLeases(int UserID) {
        Session session = HibernateUtil.currentSession();
        List<Lease> list = session.createCriteria(Lease.class,"l")
                .createCriteria("l.houses","h").createCriteria("h.users","u")
                .add(Restrictions.eq("h.description","出租"))
                .add(Restrictions.eq("u.id",UserID)).list();
        return list;
    }
}
