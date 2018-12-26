package test;

import Dao.Impl.HouseDaoImpl;
import entity.House;

public class test {
    public static void main(final String[] args){
        int i =1;
        House h = new HouseDaoImpl().findHouseById(i);
        System.out.println(h);
    }
}
