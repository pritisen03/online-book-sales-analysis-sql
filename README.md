# online-book-sales-analysis-sql
SQL-based analysis of online book sales, customer behavior, inventory, and revenue.
# 📚 Online Book Sales Analysis Using SQL

## 📌 Introduction

The Online Book Sales Analysis project is a SQL-based data analysis project focused on analyzing book sales, customer behavior, inventory, and revenue.

This project uses three related tables: `Books`, `Customers`, and `Orders`.

The main objective of this project is to use SQL queries to analyze the book sales data and answer different business-related questions.

---

## 🎯 Project Objectives

- Analyze books based on different genres
- Find books published after a specific year
- Analyze customers based on their country
- Analyze orders within a specific date range
- Calculate total stock available
- Identify the most expensive books
- Identify books with low stock
- Analyze customer orders and quantities
- Calculate total revenue
- Find the most frequently ordered books
- Analyze total books sold by each author
- Identify high-spending customers
- Calculate remaining stock after fulfilling orders

---

## 🗂️ Dataset

The project contains three main tables:

### 1. Books

Contains information about books, including:

- Book ID
- Title
- Author
- Genre
- Published Year
- Price
- Stock

### 2. Customers

Contains customer information, including:

- Customer ID
- Name
- Email
- Phone
- City
- Country

### 3. Orders

Contains order information, including:

- Order ID
- Customer ID
- Book ID
- Order Date
- Quantity
- Total Amount

---

## 🛠️ Tools Used

- MySQL
- SQL
- MySQL Workbench
- CSV Dataset

---

## 📚 SQL Concepts Used

- SELECT
- WHERE
- DISTINCT
- BETWEEN
- ORDER BY
- GROUP BY
- HAVING
- LIMIT
- Aggregate Functions
- COUNT()
- SUM()
- AVG()
- JOIN
- LEFT JOIN
- COALESCE()

---

## 🔍 Analysis Performed

### 🟢 Basic SQL Analysis

- Retrieved all books from the Fiction genre
- Found books published after 1950
- Listed customers from Canada
- Retrieved orders placed in November 2023
- Calculated total stock available
- Identified the most expensive book
- Found orders with quantity greater than 1
- Retrieved orders with total amount greater than $20
- Listed all available book genres
- Identified books with the lowest stock
- Calculated total revenue generated from all orders

---

### 🟡 Sales & Customer Analysis

- Calculated total books sold for each genre
- Found the average price of Fantasy books
- Identified customers who placed at least 2 orders
- Found the most frequently ordered book
- Identified the top 3 most expensive Fantasy books
- Calculated total quantity of books sold by each author
- Identified cities of customers who spent more than $30
- Found the customer who spent the most
- Calculated remaining stock after fulfilling orders

---

## 💡 Business Questions

This project answers questions such as:

1. Which books belong to the Fiction genre?
2. Which books were published after 1950?
3. Which customers are from Canada?
4. How many orders were placed in November 2023?
5. How much total stock is available?
6. What is the most expensive book?
7. Which customers ordered more than one quantity?
8. What is the total revenue generated from all orders?
9. Which genre has the highest number of books sold?
10. What is the average price of Fantasy books?
11. Which book is ordered most frequently?
12. Which author has sold the highest quantity of books?
13. Who is the highest-spending customer?
14. How much stock remains after fulfilling orders?

---

## 🚀 Key Learning Outcomes

Through this project, I practiced:

- Working with multiple related tables
- Writing SQL queries for data analysis
- Filtering and sorting data
- Using aggregate functions
- Performing GROUP BY and HAVING operations
- Joining tables using JOIN and LEFT JOIN
- Analyzing customer purchasing behavior
- Analyzing book sales and revenue
- Working with dates in SQL
- Handling NULL values using COALESCE()
- Solving real-world business questions using SQL

---

## 📁 Project Files

- `create_tables.sql` – Database and table creation
- `EasyQuestion.sql` – Basic SQL analysis questions
- `AdvancedQuestion.sql` – Advanced SQL analysis questions
- `Books.csv` – Book information
- `Customers.csv` – Customer information
- `Orders.csv` – Order information

---

## 👩🏻‍💻 Author

**Priti Sen**

Aspiring Data Analyst

Skills: SQL | Excel | Python | Power BI
