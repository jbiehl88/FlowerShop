package model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class User {
    private int user_id;
    private String first_name;
    private String last_name;
    private String phone;
    private String address;
    private String email;
    private String password;

    public User(String first_name, String last_name, String phone, String address, String email, String password) {
        this.first_name = first_name;
        this.last_name = last_name;
        this.phone = phone;
        this.address = address;
        this.email = email;
        this.password = password;
    }

    public User(int user_id, String first_name, String last_name, String phone, String address, String email, String password) {
        this.user_id = user_id;
        this.first_name = first_name;
        this.last_name = last_name;
        this.phone = phone;
        this.address = address;
        this.email = email;
        this.password = password;
    }

    public int getUser_id() {
        return user_id;
    }
}