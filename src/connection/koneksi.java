/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

package connection;

/**
 *
 * @author Irbadh
 */

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class koneksi {
    private static Connection conn;

    public static Connection getConnection() {
        try {
            if (conn == null) {
                String url = "jdbc:mysql://localhost:3306/db_perpus_java";
                String user = "root"; 
                String pass = "";     

                conn = DriverManager.getConnection(url, user, pass);
                System.out.println("YESS!! Koneksi ke MySQL berhasil!");
            }
        } catch (SQLException e) {
            System.err.println("ADUHH, Koneksinya ko gagal mulu sih: " + e.getMessage());
        }
        return conn;
    }

    public static void main(String[] args) {
        getConnection();
    }
}
