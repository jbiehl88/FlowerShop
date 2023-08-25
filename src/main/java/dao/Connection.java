package dao;

import java.sql.DriverManager;
import java.sql.SQLException;

public class Connection {
    private Connection() {
        throw new IllegalStateException("Utility Class");
    }

    private static final String URL = "root@localhost:3306";
    private static final String USER = "Jordan";
    private static final String PW = "Tester88!";

    protected static java.sql.Connection getConnection() {
        java.sql.Connection connection = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection = DriverManager.getConnection(URL, USER, PW);
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
        return connection;

        }
    }