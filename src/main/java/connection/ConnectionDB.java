package connection;

import java.sql.*;

public class ConnectionDB {

    private static String url = "jdbc:mysql://localhost:3306/lab6";
    private static String username = "root1";
    private static String password = "root1";
    public static Connection connection = null;


    public static Connection getConnection() {
        if (connection != null)
            return connection;
        else {
            try {
                Class.forName("com.mysql.cj.jdbc.Driver");               //Проверяем наличие JDBC драйвера для работы с БД
                connection = DriverManager.getConnection(url, username, password);                                      //соединениесБД

            } catch (ClassNotFoundException e) {
                e.printStackTrace(); // обработка ошибки  Class.forName
                System.out.println("JDBC драйвер для СУБД не найден!");
            } catch (SQLException e) {
                e.printStackTrace(); // обработка ошибок  DriverManager.getConnection
                System.out.println("Ошибка SQL !");
            }
            return connection;
        }
    }
}