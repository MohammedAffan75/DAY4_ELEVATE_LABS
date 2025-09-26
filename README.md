# 🗄️ SQL Data Analysis Project

## 📌 Objective
Use SQL queries to **extract and analyze data** from a sales database using core SQL concepts:
- Filtering and sorting data
- Aggregation with `GROUP BY`
- Joins across multiple tables
- Subqueries for advanced analysis
- Creating views for reusable reports
- Query optimization using indexes

---

## 🛠️ Tools & Environment
- **Database Options:** MySQL / PostgreSQL / SQLite  
- **Client Tools: MySQL Workbench 
- **Dataset:** Orders dataset (Superstore-like) containing order, customer, product, and sales information.

---

## 📂 Dataset Overview
**Table: Orders**
- Order Details: `Row_ID`, `Order_ID`, `Order_Date`, `Ship_Date`, `Ship_Mode`
- Customer Details: `Customer_ID`, `Customer_Name`, `Segment`
- Location Details: `Country`, `City`, `State`, `Postal_Code`, `Region`
- Product Details: `Product_ID`, `Category`, `Sub_Category`, `Product_Name`

---

## 📑 Project Tasks

### 1. Basic Queries
- `SELECT` statements to fetch records  
- `WHERE` for filtering  
- `ORDER BY` for sorting  

### 2. Aggregation & Grouping
- `SUM()`, `AVG()`, `COUNT()`  
- `GROUP BY` Region, Category, etc.  

### 3. Joins
- `INNER JOIN` Orders ↔ Customers  
- `LEFT JOIN`, `RIGHT JOIN` for inclusion/exclusion logic  

### 4. Subqueries
- Find orders above average sales  
- Customers with more than 5 orders  

### 5. Views
- Create reusable `Category_Sales` view with total and average sales  

### 6. Indexes
- Create indexes on `Order_Date` and `(Customer_ID, Region)` to optimize queries  
