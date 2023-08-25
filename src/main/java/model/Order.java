package model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Order {
    private int order_id;
    private int user_id;
    private double order_total = 0;
    private String payment_status;
    private String card_number;
    private String first_name;
    private String last_name;
    private String phone;
    private String address;
    private String email;
    private int quantity;
    private List<Product> orderItems;

    public Order(int order_id, int user_id, double order_total) {
        this.order_id = order_id;
        this.user_id = user_id;
        this.order_total = order_total;
    }

    public Order(int order_id, int user_id, double order_total, String payment_status) {
        this.order_id = order_id;
        this.user_id = user_id;
        this.order_total = order_total;
        this.payment_status = payment_status;
    }

}