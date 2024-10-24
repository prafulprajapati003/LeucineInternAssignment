package com.example.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnection {
    private static final String URL = "jdbc:postgresql://localhost:5432/Mydb";
    private static final String USERNAME = "postgres";
    private static final String PASSWORD = "praful";

    public static Connection getConnection() throws SQLException, ClassNotFoundException {
        // Load PostgreSQL JDBC driver
        Class.forName("org.postgresql.Driver");
        
        // Return the connection
        return DriverManager.getConnection(URL, USERNAME, PASSWORD);
    }
}
