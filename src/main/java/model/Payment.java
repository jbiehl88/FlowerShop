package model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Payment {
    private int payment_id;
    private String order_id;
    private double payment_total;
    private String payment_status;
    private String card_number;

    public Payment(String order_id, double payment_total, String payment_status, String card_number) {
        this.order_id = order_id;
        this.payment_total = payment_total;
        this.payment_status = payment_status;
        this.card_number = card_number;
    }
}