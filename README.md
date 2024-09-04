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
**Analyzing Sales Performance and Profitability Across US Retailers Description**

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

  Men's Street Footwear has achieved the highest total sales of $20.88 million and the highest operating profit of $8.28 million, while Women's Athletic Footwear has the lowest total sales at $10.66 million and the lowest operating profit at $3.89 million.

- **How do different regions perform in terms of sales and profit margins?**

- **What is the relationship between sales method (in-store vs. online) and profitability?**

- **Which retailers have the highest sales volumes and operating profit?**

- **Are there specific months or seasons with higher sales or profitability?**

- **What impact does the price per unit have on the number of units sold?**

- **How does the average sales price per unit vary across different regions and retailers?**

- **Which cities have the highest demand for Adidas products?**

### Key Calculated KPI Metrics:
- Total Sales per Region/Retailer/Product
- Operating Profit Margin (%)
- Average Sales Price per Unit
- Units Sold per Month
- Revenue Growth Rate
- Profit Contribution by Product Category
- Seasonality Index (based on sales trends)
- Return on Sales (ROS)

## Recommendations
