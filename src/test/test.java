package test;

import Dao.Impl.UsersDaoImpl;
import entity.Users;

public class test {
    public  static  void  main(String[] args){
        Users users = new UsersDaoImpl().login("sa","123456");
        System.out.println(users);
    }
}
