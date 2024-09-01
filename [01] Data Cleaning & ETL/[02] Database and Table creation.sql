CREATE DATABASE Adidas;

USE Adidas;

CREATE TABLE sales (
    id		      Int PRIMARY KEY,
    retailer          Varchar(20),        
    retailer_id       Int,         
    invoice_date      Date,
    region            Varchar(50),        
    state             Varchar(50),        
    city              Varchar(50),  
    product           Varchar(100),        
    price_per_unit    Float,       
    units_sold        Int,         
    total_sales       Float,       
    operating_profit  Float,       
    operating_margin  Float,       
    sales_method      Varchar(20),
    year	      Int,
    month	      Int,
    day		      Int
);
