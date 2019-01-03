package test;

import Dao.Impl.HouseDaoImpl;
import Dao.Impl.UsersDaoImpl;
import entity.House;
import entity.Users;

import java.util.List;

public class test {
    public  static  void  main(String[] args){
        List<House> list = new HouseDaoImpl().FindAllHousesByID(1);
        for (House li:list
             ) {
            System.out.println(li.getDescription());
        }
    }
}
