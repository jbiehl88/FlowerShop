package model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Season {
    private int product_id;
    private String product_season;

    public Season(String product_season) {
        this.product_season = product_season;
    }
}