
-- Importing data

CREATE DATABASE consumer_goods;

CREATE TABLE customers (
    customer_id VARCHAR(10) PRIMARY KEY,
    customer_name VARCHAR(50),
    city VARCHAR(20),
    signup_date DATE
);

CREATE TABLE products (
  product_id VARCHAR(10) PRIMARY KEY,
  product_name VARCHAR(100),
  category VARCHAR(50),
  price DECIMAL(10,2)
);

CREATE TABLE orders (
  order_id VARCHAR(10) PRIMARY KEY,
  customer_id VARCHAR(10),
  product_id VARCHAR(10),
  order_date DATE,
  quantity INT
);