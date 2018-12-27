package Dao;

import entity.House;
import entity.Lease;

public interface HouseDao {
    House findHouseById(int houseId);
    Boolean updateHouseById(House house, Lease lease);
}
