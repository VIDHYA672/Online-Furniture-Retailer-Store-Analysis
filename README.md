 🛋️ Online Furniture Retailer Store Analysis

 📌 Project Overview

This project presents a comprehensive data analysis of an online furniture retailer’s transactional dataset to evaluate sales performance, customer behavior, delivery efficiency, and overall customer satisfaction. The goal is to generate actionable business insights that support revenue growth, operational optimization, and improved customer experience.

The analysis focuses on product performance, order fulfillment, payment behavior, and Net Promoter Score (NPS).

---

 🎯 Objectives

 📊 Analyze overall sales and revenue trends
 🪑 Identify high-performing and low-performing product categories
 🚚 Evaluate delivery performance and operational efficiency
 ⭐ Assess customer satisfaction using ratings and NPS categories
 💳 Understand the impact of payment methods, shipping, and assembly services on revenue

---

 🗂️ Dataset Description

The dataset contains transactional-level order data with the following key fields:

* `product_category` – Furniture category (Living Room, Dining Room, Outdoor, etc.)
* `product_subcategory` – Specific product type (Sofa, Dining Table, Wardrobe, etc.)
* `brand` – Product brand
* `delivery_status` – Delivered, Pending, In Transit, Cancelled, Failed Delivery, Rescheduled
* `assembly_service_requested` – Assembly service requested (TRUE / FALSE)
* `payment_method` – Credit Card, Debit Card, Apple Pay, Google Pay, Bank Transfer, etc.
* `order_id` – Unique order identifier
* `customer_id` – Unique customer identifier
* `product_price` – Product price
* `shipping_cost` – Shipping charges
* `assembly_cost` – Assembly service cost
* `total_amount` – Final billed amount
* `delivery_window_days` – Delivery time window (in days)
* `customer_rating` – Customer rating (1–5 scale)
* `nps_category` – Promoter / Passive / Detractor
* `order_segment` – High Value / Standard

---

 🛠️ Tools & Technologies Used

Microsoft Excel

   📑 Pivot Tables & 
   🎨 Conditional Formatting
   🔍 Filters, Sorting & Data Validation

Python 🐍

  * Data cleaning and preprocessing (Pandas, NumPy)
  * Exploratory data analysis (EDA)

  SQL🗄️

  * Data extraction and filtering using `SELECT`, `JOIN`, `GROUP BY`, `HAVING`
  * KPI and aggregation queries

  Power BI 📊

  * Interactive dashboards and KPI visualization
  * DAX measures and data modeling

* ⚙️ Power Query for data cleaning and transformation
* 📈 Advanced dashboard creation using slicers and interactive visuals

---

 🔍 Key Analyses Performed

1️⃣ Sales & Revenue Analysis

* Total revenue by product category and subcategory
* Identification of top 5 highest revenue orders
* Revenue contribution by category and brand

2️⃣ Customer Analysis

* Average customer rating by brand and category
* Distribution of Promoters, Passives, and Detractors (NPS analysis)
* High-value customer segment behavior

 3️⃣ Delivery & Operations Analysis

* Delivery status breakdown (Delivered, Pending, Failed, Cancelled, Rescheduled)
* Identification of late deliveries using delivery window metrics
* Impact of shipping and assembly costs on total revenue

 4️⃣ Payment Method Analysis

* Revenue and order volume by payment method
* Comparison of digital payments vs traditional payment modes

---

 📌 Key Performance Indicators (KPIs)

The following core KPIs were tracked to evaluate business performance and customer satisfaction:

* 🧾 **Total Orders** – Total number of orders placed during the analysis period
* ⭐ **Average Customer Rating** – Mean customer rating across all completed orders
* 📣 **Promoter Percentage** – Percentage of customers classified as Promoters (high satisfaction and loyalty)
* ⚠️ **Detractor Percentage** – Percentage of customers classified as Detractors (low satisfaction)
* 🧮 **Net Promoter Score (NPS %)** – Overall NPS calculated as:

  *(Promoter % – Detractor %)*

These KPIs provide a concise view of order volume, service quality, and customer loyalty.

---

 💡 Sample Business Insights

* 🪑 Living Room and Dining Room categories generate the highest share of revenue.
* 🔧 High-value orders show a higher preference for assembly services.
* ❌ Failed and rescheduled deliveries are strongly associated with lower ratings and higher detractor rates.
* 📱 Digital payment methods (Apple Pay, Google Pay) demonstrate faster processing and fewer cancellations.

---

📁 Folder / File Structure

```
Online-Furniture-Retailer-Store-Analysis/
│
├── data/
│ └── dataset.xlsx
│
├── analysis-python/
│ └── python_analysis.ipynb
│
├── sql-analysis/
│ └── sql analysis
│
├── dashboard/
│ └── visualization Analysis.pbix
│
└── README.md
```

---

▶️ How to Run / Use This Project

1. Open the main Excel workbook in Microsoft Excel.
2. Refresh all Pivot Tables and data connections if required.
3. Navigate through the analysis sheets and dashboards.
4. Review KPI summaries, charts, and insight sections for business interpretation.

---

 🧠 Skills Demonstrated

* 🧹 Data cleaning and preprocessing
* 📊 Advanced Excel analysis and reporting
* 📑 Pivot tables and dashboard design
* 🧩 Business problem solving using data
* 👥 Customer analytics and operational performance analysis

---

 👤 Author

Name:VIDHYA V
Role: Aspiring Data / Business Analyst
Tools: Microsoft Excel,Python,SQL,Power bi,tableau

---

 🚀 Future Enhancements

* 📊 Build an interactive dashboard using Power BI or Tableau
* ⏳ Perform time-series and seasonal trend analysis
* 🧬 Add customer segmentation and cohort analysis
* 🤖 Automate reporting using Power Query or Python

---

