package connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class koneksi {

    public static Connection getConnection() {
        Connection conn = null;
        try {
            String url = "jdbc:mysql://localhost:3306/db_perpus_java";
            String user = "root";
            String pass = "";

            conn = DriverManager.getConnection(url, user, pass);
            System.out.println("YESS!! Koneksi ke MySQL berhasil!");
        } catch (SQLException e) {
            System.err.println("ADUHH, Koneksinya ko gagal mulu sih: " + e.getMessage());
        }
        return conn;
    }

    public static void main(String[] args) {
        getConnection();
    }
}
