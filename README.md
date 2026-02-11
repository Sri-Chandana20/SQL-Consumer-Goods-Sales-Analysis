<h1 align="center"> SQL-Based Consumer Goods Sales Analysis | Ad Hoc Business Insights</h1>

### Project Objective
- This project analyzes a consumer goods dataset containing customers, orders, and products. The objective was to perform ad-hoc SQL analysis to derive business insights such as revenue trends, customer behavior, repeat purchases, and product performance.

---

### Dataset Overview
**Tables:**

- customers (customer_id, customer_name, city, signup_date)

- products (product_id, product_name, category, price)

- orders (order_id, customer_id, product_id, order_date, quantity)

**Key Columns:**

customers (customer_id is the PRIMARY KEY)

products (product_id is the PRIMARY KEY)

orders (order_id is the PRIMARY KEY. customer_id and product_id are the FOREIGN KEYS)

---

### Key Business Questions Solved

- **Customer Analysis:**

  New customers per month
  
  Repeat customers
  
  First order within 30 days
  
  Customers ordering from multiple categories

- **Revenue Analysis:**

  Total revenue per product
  
  Revenue by category
  
  City-wise revenue
  
  Monthly revenue trend
  
  AOV

- **Product Analysis:**

  Best-selling product
  
  Products never ordered
  
  Top 5 products by revenue

All queries available in SQL file











