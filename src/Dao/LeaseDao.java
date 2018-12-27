package Dao;

import entity.Lease;
import org.hibernate.sql.Update;

import java.util.List;

public interface LeaseDao {
    List<Lease> FindAllLeases(int UserID);
    boolean UpdateEndDate(Lease lease);
}
