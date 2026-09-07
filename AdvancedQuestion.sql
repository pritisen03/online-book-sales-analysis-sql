-- 1) Retrieve the total number of books sold for each genre

select books.Genre , sum(orders.Quantity)
from orders join books
on orders.Book_ID = books.Book_ID
group by books.Genre;

-- 2) Find the average price of books in the "Fantasy" genre
select Genre, avg(price) from books where Genre = 'Fantasy';

-- 3) List customers who have placed at least 2 orders
select Customer_ID , Count(Order_ID) from orders
group by Customer_ID
having count(Order_ID) >= 2;

select orders.Customer_ID, customers.Name, count(orders.Order_ID)
from orders join customers
on orders.Customer_ID = customers.Customer_ID
group by orders.Customer_ID, customers.Name
having count(orders.Order_ID) >= 2;


-- 4) Find the most frequently ordered book
select orders.Book_ID, books.Title, count(orders.Order_ID)
from orders join books
on orders.Book_ID = books.Book_ID
group by orders.Book_ID, books.Title
order by count(orders.Order_ID) desc;

-- 5) Show the top 3 most expensive books of 'Fantasy' Genres
select * from books
where Genre = 'Fantasy'
order by Price desc
Limit 3;


-- 6) Retrieve the total quantity of books sold by each author
select books.Author, Sum(orders.Quantity)
from orders join books
on orders.Book_ID = books.Book_ID
group by books.Author;

-- 7) List the cities where customers who spent over $30 are located
select  customers.City , orders.Total_Amount
from ders join customers
on orders.Customer_ID = customers.Customer_ID
where orders.Total_Amount > 30;

-- 8) Find the customer who spent the most on orders
select distinct customers.Name, sum(orders.Total_Amount)
from orders join customers
on orders.Customer_ID = customers.Customer_ID
group by customers.Name
order by sum(orders.Total_Amount) desc limit 1;


-- 9) Calculate the stock remaining after fulfilling all orders
SELECT 
    books.Book_ID, 
    books.Title, 
    books.Stock,
    (books.Stock - COALESCE(SUM(orders.Quantity), 0)) AS remaining_stock
FROM books 
LEFT JOIN orders ON books.Book_ID = orders.Book_ID
GROUP BY books.Book_ID, books.Title, books.Stock
ORDER BY remaining_stock ASC;
