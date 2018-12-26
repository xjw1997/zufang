package Dao;

import entity.House;

import java.util.List;

public interface HouseDao {
    List<House> FindAllHousesByID(int UserID);
}
