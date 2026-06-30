# Online Store Sales Analysis using SQL

A comprehensive SQL project that simulates an **Online Store Sales Database** and demonstrates SQL concepts ranging from beginner to intermediate level through real-world business analysis queries.

This project is designed to strengthen SQL skills by working with a realistic e-commerce dataset and solving practical business problems using MySQL.

---

## Project Overview

The project consists of two main tables:

- **Customers** – Stores customer information.
- **Orders** – Stores order details and sales information.

The dataset is used to perform various business analyses such as customer spending, sales trends, product performance, and category-wise revenue.

---

## Objectives

- Practice SQL using a real-world dataset.
- Learn database design and relationships.
- Perform business data analysis using SQL.
- Master SQL concepts from beginner to intermediate level.
- Build a portfolio-ready SQL project.

---

# Database Schema

## Customers Table

| Column | Data Type | Description |
|----------|----------|-------------|
| customer_id | INT | Primary Key |
| customer_name | VARCHAR | Customer Name |
| gender | VARCHAR | Gender |
| city | VARCHAR | Customer City |
| join_date | DATE | Customer Registration Date |

---

## Orders Table

| Column | Data Type | Description |
|----------|----------|-------------|
| order_id | INT | Primary Key |
| customer_id | INT | Foreign Key |
| order_date | DATE | Order Date |
| product_name | VARCHAR | Product Name |
| category | VARCHAR | Product Category |
| quantity | INT | Quantity Purchased |
| unit_price | DECIMAL | Price Per Unit |
| total_amount | DECIMAL | Total Order Value |

---

## Database Relationship

```text
Customers
    │
    │ customer_id
    │
    ▼
Orders
```

- One customer can place multiple orders.
- The relationship between the tables is **One-to-Many**.

---

# SQL Concepts Covered

## Beginner Level

- CREATE DATABASE
- CREATE TABLE
- INSERT INTO
- SELECT
- WHERE
- ORDER BY
- LIMIT
- DISTINCT
- Aliases

---

## Intermediate Level

- Aggregate Functions
  - COUNT()
  - SUM()
  - AVG()
  - MIN()
  - MAX()

- GROUP BY
- HAVING
- INNER JOIN
- Subqueries
- Common Table Expressions (CTE)
- Date Functions
- Window Functions
  - ROW_NUMBER()
  - DENSE_RANK()

---

# Business Problems Solved

This project answers various real-world business questions, including:

- Total Sales Revenue
- Total Orders
- Total Customers
- Average Order Value
- Highest Selling Product
- Lowest Selling Product
- Revenue by Category
- Revenue by City
- Customer Spending Analysis
- Top Spending Customers
- Monthly Sales Analysis
  
---

# Project Structure

```text
Online-Store-Sales-Analysis
│
├── store.sql
├── screenshots.png
├── README.md

```

---

# Technologies Used

- MySQL
- MySQL Workbench

---

# Sample Queries

### Find Total Revenue

```sql
SELECT SUM(total_amount) AS Total_Revenue
FROM orders;
```

---

### Top 5 Customers by Spending

```sql
SELECT
customer_name,
SUM(total_amount) AS Total_Spending
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY customer_name
ORDER BY Total_Spending DESC
LIMIT 5;
```

---

### Revenue by Category

```sql
SELECT
category,
SUM(total_amount) AS Revenue
FROM orders
GROUP BY category;
```

---

# Skills Demonstrated

- Database Design
- Relational Database Concepts
- SQL Query Writing
- Data Analysis
- Data Aggregation
- Joins
- Window Functions
- Common Table Expressions (CTEs)
- Business Analytics
- Problem Solving

---

# Learning Outcomes

After completing this project, I gained hands-on experience with:

- Designing relational databases
- Working with foreign keys
- Writing optimized SQL queries
- Performing business data analysis
- Using aggregate and window functions
- Solving real-world SQL interview questions

---

# Key Features

- Beginner-friendly
- Realistic dataset
- Business-oriented SQL queries
- Well-structured database
- Covers essential SQL concepts
- Easy to understand and extend

---

# Suitable For

This project is ideal for:

- SQL Beginners
- BCA/B.Tech Students
- College Assignments
- SQL Interview Preparation
- Data Analyst Aspirants
- Portfolio Projects

---

# Contributions

Suggestions and improvements are welcome.

If you have ideas to improve this project, feel free to fork the repository and submit a pull request.

---

## Author

**Divyanshi Sagal**

If you found this project helpful, consider giving it a ⭐ on GitHub!
