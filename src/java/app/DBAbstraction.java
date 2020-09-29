
package app;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class DBAbstraction {
    Connection conn;
    String url="jdbc:derby://localhost:1527/abc";
    String uname ="abc";
    String passwd = "123";
    void connect(){
        try{
            Class.forName("org.apache.derby.jdbc.ClientDriver").newInstance();
            conn = DriverManager.getConnection(url,uname,passwd);
        }catch(Exception e){
            e.printStackTrace();
        }
    }
    boolean userCheck(String userName, String password){
        connect();
        try {
            Statement stmt = conn.createStatement();
            String query = "select password from users where name='"+
                    userName+"'";

            
            ResultSet rs = stmt.executeQuery(query);
            rs.next();
            return rs.getString(1).equals(password);
          /*  while(rs.next()){
                System.out.println(""+ rs.getString(1) + " ***** "+ rs.getString(2));
            }*/
        }catch (Exception e){
           // e.printStackTrace();
            return false;
        }
    }
     public void listUser(){
        connect();
        try {
            Statement stmt = conn.createStatement();
            String query = "select * from AKADEMIK";
            ResultSet rs = stmt.executeQuery(query);
            rs.next();
  
            while(rs.next()){
                System.out.println(""+ rs.getString(1) + " ***** "+ rs.getString(2));
            }
        }catch (Exception e){
            e.printStackTrace();

        }
    }
     
     public String list(int x,String username){
        connect();
        try {
            Statement stmt = conn.createStatement();
            String query;
            switch(x){
                case 1:  query = "select courseid from users,courses,grades where id=1 and sid=1 and courseid=101" ;
                        break;
                case 2:  query = "select coursename from users,courses,grades where id=1 and sid=1 and courseid=101" ;
                       break;
                case 3:  query = "select lecturer from users,courses,grades where id=1 and sid=1 and courseid=101" ;
                       break;
                case 4:  query = "select grade from users,courses,grades where id=1 and sid=1 and courseid=101" ;
                       break;       
                default : query = "select * from users";       
            }
           ResultSet rs = stmt.executeQuery(query);
            rs.next();
            return rs.getString(1);
        }catch (Exception e){
            e.printStackTrace();
            return null;
        }  
        
    }
     
     
     
     public String listInfo(int x, int id,String table){
        connect();
        try {
            Statement stmt = conn.createStatement();
            String query;
            switch(x){
                case 1:  query = "select PLAKA from " + table + " where id="+ id+ " ";
                        break;
                case 2:  query = "select SURUCU from " + table + " where id="+ id + " ";
                       break;
                case 3:  query = "select RUHSATNO from " + table + " where id="+ id+ " ";
                       break;
                case 4:  query = "select ARAC from " + table + " where id=" + id+ " ";
                       break; 
                case 5:  query = "select STICKERNO from " + table + " where id=" + id+ " ";
                       break; 
                case 6:  query = "select ODEME from " + table + " where id=" + id+ " ";
                       break; 
               
                default : query = "select * from " + table + "";       
            }
           ResultSet rs = stmt.executeQuery(query);
            rs.next();
            return rs.getString(1);
        }catch (Exception e){
            e.printStackTrace();
            return null;
        }  
    }
     
     
    public static void main(String args[]){
        DBAbstraction dba = new DBAbstraction();
       
        dba.connect();
    }
    
}
