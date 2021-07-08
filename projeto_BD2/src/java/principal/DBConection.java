/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package principal;

/*
 * @author Alex Miranda
 */
public class DBConection {
    
    // conexão MySQL
    final private String driver = "com.mysql.jdbc.Driver";
    final private String url = "jdbc:mysql://localhost:3306/nome_do_banco";
    final private String user = "root";
    final private String pass = "";
    
    
    
        Class.for.Name(driver);
        return DriveManager.getConnection(url, user, password);
    
}
