package dao;

import model.User;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class UserDAO {
    public UserDAO() { }

    private static final String SELECT_ALL_CUSTOMERS = "select * from users";
    private static final String SELECT_CUSTOMER_BY_EMAIL = "select * from users where email=?;";
    private static final String INSERT_NEW_CUSTOMER = "insert into users (first_name, last_name, email, password, phone, address, authority) values (?,?,?,?,?,?,user)";

    public User getCustomer(String help) {

        User user = null;
        try (java.sql.Connection connection = dao.Connection.getConnection();
             PreparedStatement ps = connection.prepareStatement(SELECT_CUSTOMER_BY_EMAIL);) {

            ps.setString(1, help);
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                int user_id = rs.getInt("user_id");

                String first_name = rs.getString("first_name");
                String last_name = rs.getString("last_name");
                String phone = rs.getString("phone");
                String address = rs.getString("address");
                String email = rs.getString("email");
                String password = rs.getString("password");
                user = new User(user_id, first_name, last_name, email, password, phone, address);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return user;
    }

    public void insertUser(User user) throws SQLException {
        try (java.sql.Connection connection = dao.Connection.getConnection();
             PreparedStatement ps = connection.prepareStatement(INSERT_NEW_CUSTOMER);) {
            ps.setString(1, user.getFirstName());
            ps.setString(2, user.getLastName());
            ps.setString(3, user.getPhone());
            ps.setString(4, user.getAddress());
            ps.setString(5, user.getEmail());
            ps.setString(6, user.getPassword());
            ps.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public List<User> selectAllCustomers() {
        List<User> users = new ArrayList< >();
        try (java.sql.Connection connection = dao.Connection.getConnection();
             PreparedStatement ps = connection.prepareStatement(SELECT_ALL_CUSTOMERS);) {
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                int user_id = rs.getInt("user_id");
                String first_name = rs.getString("first_name");
                String last_name = rs.getString("last_name");
                String phone = rs.getString("phone");
                String address = rs.getString("address");
                String email = rs.getString("email");
                users.add(new User(user_id, first_name, last_name, phone, address, email));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return users;
    }
}