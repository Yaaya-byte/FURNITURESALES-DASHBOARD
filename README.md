# FURNITURESALES-DASHBOARD

A small end-to-end data project built to practice real-world Data Analyst skills — from database design to visualization.

## Project Goal
Design a relational database to track furniture store sales (products, quantities, pricing, discounts), then build an interactive Power BI dashboard to surface business insights on revenue, profit, and losses.

## Tools Used
- **MySQL** — database design, table creation, calculated columns
- **Power BI** — data visualization and dashboard building

## Database Structure

### FURNITURESALES table — daily order records

| Column | Type | Notes |
|---|---|---|
| ORDERID | INT | Primary Key, auto-increment |
| ORDERDATE | DATE | Date of sale |
| PRODUCT_NAME | VARCHAR(50) | Product sold |
| SUB_CATEGORY | VARCHAR(50) | Product category (Chairs, Tables, etc.) |
| REGION | VARCHAR(50) | Sales region |
| BPRICE | DECIMAL(10,2) | Base/cost price |
| SPRICE | DECIMAL(10,2) | Selling price |
| QUANTITY | INT | Units sold |
| DISCOUNT | DECIMAL(10,2) | Discount applied |
| PROFIT | DECIMAL(12,2) | Auto-calculated: (SPRICE - BPRICE) x QUANTITY |

### STORE table — inventory reference

| Column | Type | Notes |
|---|---|---|
| item_ID | INT | Primary Key, auto-increment |
| item | VARCHAR(50) | Item/category name |
| quantity | DECIMAL(10,2) | Stock quantity available |

## Dashboard Features
- KPI cards — Total Sales, Total Profit
- Bar chart — Sales by sub-category
- Line chart — Sales trend by month
- Pie chart — Sales by region
- Table — Orders making losses (filtered by negative profit)
- Scatter chart — Quantity vs Profit, colored by sub-category

## Key Insight
Identified specific orders resulting in a loss (selling price below base price), helping flag pricing or discount issues that hurt profitability — insight not obvious from raw sales totals alone.

## Files in This Project
- `furniture_sales.sql` — full database creation, inserts, and profit calculations
- `dashboard_screenshot.png` — final Power BI dashboard

## What I Practiced
- Relational database design
- SQL calculations (profit, margins)
- Data cleaning and updates (UPDATE statements)
- Connecting live MySQL data to Power BI
- Building a multi-visual, business-focused dashboard
