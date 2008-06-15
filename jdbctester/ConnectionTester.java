/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package jdbctester;
import java.sql.*;

/**
 *
 * @author johnpw
 */
public class ConnectionTester {
String driverName,DBurl,username,password;
private Connection conn;

public ConnectionTester(String dn,String dburl,String user,String pass) {
    this.driverName=dn;
    this.DBurl=dburl;
    this.username=user;
    this.password=pass;
}

public void LoadDriver() throws Exception {
    Class.forName(driverName);
    
}

public void Connect() throws Exception {
    conn=DriverManager.getConnection(DBurl, username, password); 
    conn.close();
}


}
