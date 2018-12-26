package Dao;

import entity.Lease;

import java.util.List;

public interface LeaseDao {
    List<Lease> FindAllLeases(int UserID);
}
