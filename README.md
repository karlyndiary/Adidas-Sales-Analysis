# Adidas Sales Analysis
![873f6616482709 562ad21b4d24f](https://github.com/user-attachments/assets/adba7a20-c6e7-4cee-954f-8e7cf10d7932)

## Table of Contents
* [Business Problem](#business-problem)
* [Tools Used](#tools-used)
* [Data Description](#data-description)
* [Dashboard](#dashboard)
* [Summary of Insights](#summary-of-insights)
* [Recommendations](#recommendations)

## Business Problem: 
**Analyzing Sales Performance and Profitability Across US Retailers**

This project aims to explore and assess the performance of Adidas' sales through different retailers across regions in the US. We'll investigate factors like product performance, regional differences, sales methods (in-store vs. online), and profitability to uncover trends and opportunities for improving sales strategy.

## Tools Used
- Python: For Data Cleaning and ETL.
  - [Kaggle](https://www.kaggle.com/datasets/heemalichaudhari/adidas-sales-dataset)
- SQL: For querying the required data.
- Microsoft Excel: Dashboard Data Visualizations.

## Data Description

- retailer: The name of the retailer where the transaction took place.
- retailer_id: A unique identifier for each retailer.
- invoice_date: The date when the transaction or sale occurred.
- region: The broader geographical area where the sale took place, such as a sales region.
- state: The specific state where the sale took place.
- city: The city where the sale occurred.
- product: The name or description of the product sold.
- price_per_unit: The price of a single unit of the product.
- units_sold: The total number of units of the product sold in the transaction.
- total_sales: The total sales amount for the transaction, calculated as price_per_unit * units_sold.
- operating_profit: The profit generated from the transaction, calculated as total_sales - costs.
- operating_margin: The profit margin for the transaction, calculated as operating_profit / total_sales.
- sales_method: The method used for selling the product, such as 'Outlet', 'Online', etc.

## Dashboard

## Summary of Insights

- **Which products generate the highest total sales and profits across all regions?**

    The West is the most profitable region, with Men's Street Footwear leading in sales, followed by Men's Athletic Footwear. In the West, Women's Street Footwear also has a significant contribution but ranks lower in comparison.
    
    The South and Midwest have relatively lower sales compared to other regions. In the South, Women's Apparel leads, while Women's Athletic Footwear has the lowest sales. The Midwest also has similar patterns of sales distribution, but the totals are slightly lower than the South.

- **How do different regions perform in terms of sales and profit margins?**

    The West is the highest-performing region, accounting for 30% of total sales ($36,436,157.00), with strong performance across multiple product categories. The Midwest is the least performing region, contributing 14% ($16,674,434.00) of total sales. The Northeast ranks second at 21%, followed by the Southeast at 18% and the South at 17%.

- **What is the relationship between sales method (in-store vs. online) and profitability?**

- **Which retailers have the highest sales volumes and operating profit?**

- **Are there specific months or seasons with higher sales or profitability?**

- **What impact does the price per unit have on the number of units sold?**

- **How does the average sales price per unit vary across different regions and retailers?**

- **Which cities have the highest demand for Adidas products?**

### Key Calculated KPI Metrics:
- Average Units Sold per Product

- Total Sales(M)

- Operating Profit Margin (%)

- Total Operating Profit (in Millions)

- Average Revenue Growth Rate

- Return on Sales (ROS)


## Recommendations
