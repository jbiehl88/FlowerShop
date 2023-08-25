package model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Product {

    private int product_id;
    private String product_name;
    private float product_price;
    private int product_stock;
    private String product_image;
    private String product_season;


    public Product(String product_name, float product_price, int product_stock, String product_image, String product_season) {
        this.product_name = product_name;
        this.product_price = product_price;
        this.product_stock = product_stock;
        this.product_image = product_image;
        this.product_season = product_season;
    }
}