# 📊 Subscription Revenue Analytics Dashboard

An interactive Business Intelligence dashboard built with **Tableau Public** to analyze subscription-based revenue performance. The dashboard enables product managers and business stakeholders to monitor revenue trends, customer growth, and churn through key SaaS metrics.

---

## 📑 Table of Contents

- [Business Problem](#-business-problem)
- [Project Objective](#-project-objective)
- [Live Dashboard](#-live-dashboard)
- [Dashboard Preview](#-dashboard-preview)
- [SQL Query](#-sql-query)
- [Key Performance Indicators (KPIs)](#-key-performance-indicators-kpis)
- [Dashboard Components](#-dashboard-components)
- [Filters](#-filters)
- [Tools & Technologies](#-tools--technologies)
- [Key Insights](#-key-insights)
- [Skills Demonstrated](#-skills-demonstrated)
- [Future Improvements](#-future-improvements)
- [Author](#-author)

---

## 📌 Business Problem

Subscription-based businesses rely on recurring revenue, making it essential to understand how customer behavior impacts monthly revenue.

Without a centralized dashboard, it is difficult to answer questions such as:

- Is revenue increasing because of new customers?
- How many customers stopped paying this month?
- Is revenue growth coming from existing customers upgrading their subscriptions?
- How does customer churn affect Monthly Recurring Revenue (MRR)?

This dashboard provides a clear overview of revenue performance and customer lifecycle metrics to support business decisions.

---

## 🎯 Project Objective

Develop an interactive dashboard that enables stakeholders to:

- Track Monthly Recurring Revenue (MRR)
- Monitor paid user growth
- Analyze customer churn
- Evaluate revenue expansion and contraction
- Identify monthly revenue trends
- Filter results by date, user language, and user age

---

## 🔗 Live Dashboard

👉 [View Interactive Tableau Dashboard](https://public.tableau.com/app/profile/hazal.yolu/viz/finaldevi_17556329992860/Dashboard1?publish=yes)

---

## 📈 Dashboard Preview

![Dashboard Preview](https://github.com/hazal761997-ai/subscription-revenue-dashboard/raw/main/images/dashboard.png)

Additional chart-by-chart detail is available in [docs/project-overview.pdf](docs/project-overview.pdf).

---

## 🗄 SQL Query

The dashboard is built on top of a base query that extracts monthly revenue per user, joined with user profile attributes (language, device model, age) used as dashboard filters.

📄 [revenue_metrics.sql](sql/revenue_metrics.sql)

Metrics such as MRR, ARPPU, Churn Rate, and LTV are then calculated in Tableau using calculated fields on top of this base dataset.

---

## 📊 Key Performance Indicators (KPIs)

The dashboard includes the following business metrics:

- ✅ Monthly Recurring Revenue (MRR)
- ✅ Paid Users
- ✅ Average Revenue Per Paid User (ARPPU)
- ✅ New Paid Users
- ✅ Churned Users
- ✅ Expansion MRR
- ✅ Contraction MRR
- ✅ Revenue Change MoM (month-over-month change factors)

---

## 📉 Dashboard Components

The dashboard contains multiple visualizations, including:

- MRR Trend
- Paid Users Trend (by language)
- New Paid Users vs Churned Users
- ARPPU Trend
- Expansion vs Contraction MRR
- Revenue Change Factors (MoM)

---

## 🎛 Filters

Interactive filters allow users to explore the data by:

- Date (month)
- User Language
- User Age

---

## 🛠 Tools & Technologies

- PostgreSQL (SQL)
- Tableau Public
- Tableau Calculated Fields
- Data Visualization
- Business Intelligence
- KPI Analysis

---

## 📈 Key Insights

The dashboard helps answer business questions such as:

- How is Monthly Recurring Revenue changing over time?
- Are paid users increasing month over month?
- Which months experienced the highest customer churn?
- Is revenue growth driven by new customers or existing customers?
- How much revenue is lost due to customer churn?
- Are expansion revenues compensating for revenue contraction?

---

## 💼 Skills Demonstrated

This project demonstrates practical experience with:

- SQL (CTEs, joins, aggregation)
- Business Intelligence
- Dashboard Design
- KPI Development
- Revenue Analytics
- Customer Churn Analysis
- SaaS Metrics
- Data Storytelling
- Interactive Dashboard Development
- Tableau Calculated Fields

---

## 🚀 Future Improvements

Possible future enhancements include:

- Add Churn Rate, Churned Revenue, and Revenue Churn Rate metrics
- Add Customer Lifetime (LT) and Customer Lifetime Value (LTV) metrics
- Forecasting future MRR
- Cohort Analysis
- Customer Segmentation
- Retention Analysis
- Geographic Analysis
- Executive Summary Dashboard

---

## 👩‍💻 Author

**Hazal Yolu**

Aspiring Data Analyst passionate about Business Intelligence, Data Visualization, and Analytics.
