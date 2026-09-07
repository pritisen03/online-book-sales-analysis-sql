-- 1) Retrieve all books in the "Fiction" genre
select * from books where Genre = 'Fiction';

-- 2) Find books published after the year 1950
select * from books where Published_Year > 1950;

--  List all customers from the Canada
select * from customers where Country = 'Canada';

-- 4) Show orders placed in November 2023
select * from orders where Order_date between '2023-11-01' and '2023-11-30';

-- 5) Retrieve the total stock of books available
select sum(stock) from books;

-- 6) Find the details of the most expensive book
select * from books 
order by Price desc;

-- 7) Show all customers who ordered more than 1 quantity of a book
select * from orders
where Quantity > 1;

-- 8) Retrieve all orders where the total amount exceeds $20
 select * from orders
 where Total_Amount > 20;
 
 -- 9) List all genres available in the Books table
select distinct Genre from books;

-- 10) Find the book with the lowest stock
select * from books
order by stock asc;

-- 11) Calculate the total revenue generated from all orders
select sum(Total_Amount) as revenue
from orders;