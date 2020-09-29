
package app;

public class Process {
    String username;
    String passwd;
    

   

    public String getUsername() {
        return username;
    }

    public String getPasswd() {
        return passwd;
    }

    public void setPasswd(String passwd) {
        this.passwd = passwd;
    }

    public void setUsername(String username) {
        this.username = username;
    }
    public boolean checkLogin(){
        DBAbstraction dba = new DBAbstraction();
        
        return dba.userCheck(username, passwd);
    }
    public String list(int x){
        DBAbstraction dba = new DBAbstraction();
         return dba.list(x,username);
    }
     public String info(int x,int id,String table){
        DBAbstraction dba = new DBAbstraction();
         return dba.listInfo(x,id,table);
    }
     
    
}
