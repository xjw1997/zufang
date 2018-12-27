package test;

import Dao.Impl.HouseDaoImpl;
import entity.House;
import entity.Lease;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class test {
    public static void main(final String[] args) throws ParseException {
       House house = new House();
        Lease lease = new Lease();
        house.setId(1);
        lease.setName("水水");
        lease.setPhone("1212121212");
        SimpleDateFormat sf = new SimpleDateFormat("yyyy-MM-dd");
        Date date = sf.parse("2018-12-01");
        lease.setStartdate(date);
        lease.setDeposit(2000);
        lease.setHouses(house);
        boolean is = new HouseDaoImpl().updateHouseById(house,lease);
        if (is){
            System.out.println("成功");
        }else {
            System.out.println("失败");
        }
    }
}
