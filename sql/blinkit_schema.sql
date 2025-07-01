-- Blinkit_Sales_Analysis
CREATE DATABASE project.db;


-- Create TABLE
DROP TABLE IF EXISTS blinkit_sales;
CREATE TABLE blinkit_grocery_data (
    item_fat_content VARCHAR(50),
    item_identifier VARCHAR(50),
    item_type VARCHAR(50),
    outlet_establishment_year INT,
    outlet_identifier VARCHAR(50),
    outlet_location_type VARCHAR(50),
    outlet_size VARCHAR(50),
    outlet_type VARCHAR(50),
    item_visibility FLOAT,
    item_weight FLOAT,
    sales FLOAT,
    rating FLOAT
);

