package Dao;

import entity.House;
import entity.Lease;

import java.util.List;

public interface HouseDao {
    List<House> FindAllHousesByID(int UserID);
    House findHouseById(int houseId);
    Boolean updateHouseById(House house, Lease lease);
}
