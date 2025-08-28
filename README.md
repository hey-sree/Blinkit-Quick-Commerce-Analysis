# 🛒 Blinkit Quick Commerce Analysis

_End-to-End Data Analytics Project | Excel · SQL · Python · Power BI_

Analyzing sales performance, customer behavior, and product insights for **Blinkit** to improve quick-commerce growth and operational efficiency.

---

## 🎯 Business Problem
Quick-commerce platforms like Blinkit rely on **speed + efficiency** to drive customer satisfaction and retention.  
To stay competitive, businesses need insights into **sales trends, product demand, customer preferences, and profitability**.

This project provides a **360° analysis** of Blinkit’s operations — from raw dataset → cleaning → SQL insights → Python EDA → Power BI storytelling dashboard.

---

## 🛠 Tools & Technologies
- **Excel** → Data cleaning, preparation, and formatting  
- **SQL** → Querying dataset to extract sales insights  
- **Python** → Exploratory Data Analysis (EDA), data visualization  
- **Power BI** → Interactive dashboard for storytelling and decision-making  

---

## 🗂 Dataset
- File: Blinkit Dataset (CSV/Excel)  
- Size: ~8K+ records  
- Features: Item Identifier, Item Type, Outlet Info, Sales, Visibility, Fat Content, Location, Outlet Size, etc.  
- Source: Open-source Blinkit Quick Commerce dataset (for analytics & learning purposes)  

---

## 🔍 Step-by-Step Workflow

### 1️⃣ Excel Cleaning & Prep
- Removed nulls, duplicates, formatting errors  
- Standardized categorical fields (e.g., **Fat Content → Low Fat, Regular**)  
- Derived new columns (e.g., `Outlet_Age`, `Item_Category_Group`)  

### 2️⃣ SQL Exploration
- Imported dataset into MySQL  
- Wrote **15+ queries** to analyze:  
  - Sales by Item Type & Outlet  
  - Impact of Outlet Size & Location on Revenue  
  - Top-selling products vs low-performing items  
  - Fat Content vs Sales patterns  

### 3️⃣ Python EDA (Jupyter Notebook)
- Performed **univariate & bivariate analysis**  
- Distribution of Item Sales, Item Visibility, MRP  
- Correlation heatmaps & outlier detection  
- Grouped insights by Item Type, Outlet Location, and Fat Content  

### 4️⃣ Power BI Dashboard
- Built an executive dashboard to track KPIs:  
  - **Total Sales, Avg Sales per Outlet, Most Profitable Outlet, Top Product Categories**  
- Visuals included:  
  - Sales by Item Type  
  - Outlet Size vs Sales  
  - Fat Content Contribution  
  - Location-based Sales Heatmap  
  - Filters → Item Type, Outlet Type, Outlet Size  
- Used **DAX** for metrics like *Total Sales Growth %*  

---

## 📊 Power BI Dashboard
Here’s a snapshot of the interactive dashboard:  

![Blinkit Dashboard](Images/dashboard.png)

---

## 📁 Project Folder Structure
Blinkit-Quick-Commerce-Analysis/
├── 📊 PowerBI/
│ └── Blinkit_Dashboard.pbix
├── 🐍 Python/
│ └── blinkit_EDA.ipynb
├── 🧮 SQL/
│ └── Blinkit_Queries.sql
├── 📈 Excel/
│ └── blinkit_cleaned.xlsx
├── 📑 Docs/
│ ├── Project_Report.docx
│ ├── Interview_QA.docx
│ └── Dashboard_Screenshot.png
└── README.md


---

## ✅ Key Outcomes
- Delivered an **end-to-end analytics pipeline** from raw Blinkit dataset → cleaned → insights → dashboard  
- Identified **top-performing categories and outlets**  
- Found actionable insights on how **outlet size, location & product mix** impact revenue  
- Built a **recruiter-ready portfolio project**  

---

## 📌 Future Enhancements
- Predictive modeling: Forecast sales by Item/Outlet  
- Automate reporting with Power Automate  
- Deploy Power BI dashboard to Power BI Service for online access  

NOTE: This analysis was conducted as part of a project and is for educational purposes only.

Insights and Conclusions
Strong overall sales performance with over $1M in total sales
Consumer preference for low-fat products, indicating health-conscious buying habits
Fruits, vegetables, and snack foods are the top-selling categories
Medium-sized outlets in Tier 3 locations show the highest profitability
Supermarkets generate higher sales volumes, while grocery stores have better item visibility
NOTE: This analysis was conducted as part of a project and is for educational purposes only.
