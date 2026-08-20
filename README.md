# Indian FMCG Sales Analysis

## 📊 Project Overview

This project analyzes Indian FMCG sales data to understand sales performance, profitability, customer behavior, sales channels, and inventory trends.

The project follows a complete data analytics workflow:

**Raw Data → Power Query → MySQL → Power BI**

---

## 🛠️ Tools & Technologies

- **Excel** – Initial data inspection
- **Power Query** – Data cleaning and transformation
- **MySQL** – Data analysis using SQL
- **Power BI** – Interactive dashboard and visualization

---

## 📁 Project Structure

```text
Indian-FMCG-Sales-Analysis/
│
├── Data/
│   ├── Raw_FMCG.xlsx
│   └── Cleaned_FMCG.xlsx
│
├── Power_Query/
│   └── FMCG_Cleaning.m
│
├── SQL/
│   └── FMCG_Analysis.sql
│
├── Power_BI/
│   └── Indian_FMCG_Dashboard.pbix
│
└── README.md

🧹 Data Cleaning – Power Query
The raw FMCG dataset was cleaned and transformed using Power Query.

Cleaning Steps
Checked and corrected data types
Converted Invoice Date into proper date format
Handled missing values
Prepared the dataset for SQL analysis

The Power Query M code is available in:

Power_Query/FMCG_Cleaning.m

🗄️ SQL Analysis – MySQL

The cleaned dataset was imported into MySQL for business analysis.

SQL analysis included:

Total revenue
Total units sold
Total margin
Revenue by city
Revenue by category
Revenue by brand
Revenue by sales channel
Revenue by store format
Monthly revenue trends
Profitability analysis
Inventory analysis

The SQL queries are available in:

SQL/FMCG_Analysis.sql

📈 Power BI Dashboard

An interactive Power BI dashboard was created to monitor FMCG business performance.

Dashboard Includes
Total Revenue
Total Margin
Margin %
Units Sold
Stock On Hand
Monthly Revenue Trend
Revenue by City
Revenue by Brand
Revenue by Category
Revenue by Sales Channel
Revenue by Store Format
Revenue vs Margin by Category
Inventory Analysis

Power BI file:

Power_BI/Indian_FMCG_Dashboard.pbix

🔍 Key Business Questions

The analysis answers questions such as:

Which cities generate the highest revenue?
Which FMCG categories perform best?
Which brands contribute the most revenue?
Which sales channel generates more revenue?
Which store format performs best?
Which months have the highest revenue?
Which categories generate the highest margin?
What is the overall margin percentage?
Which areas have potential inventory risk?
How are revenue and profitability distributed across categories?
💡 Key Insights
Identified top-performing cities based on revenue.
Compared revenue performance across FMCG categories and brands.
Analyzed online, offline, and omnichannel sales performance.
Evaluated profitability using total margin and margin percentage.
Analyzed inventory levels and potential stock risks.
Created an interactive dashboard for business performance monitoring.
🔄 Project Workflow
Raw FMCG Data
      ↓
Excel
      ↓
Power Query
(Data Cleaning & Transformation)
      ↓
MySQL
(SQL Analysis)
      ↓
Power BI
(Dashboard & Visualization)
      ↓
Business Insights
📌 Skills Demonstrated
Data Cleaning
Data Transformation
SQL
MySQL
Power Query
Power BI
Data Visualization
Business Analysis
KPI Development
Inventory Analysis
