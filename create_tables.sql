SELECT * FROM books.books;
create table Books(
Book_ID int primary key,
Title varchar(100),
Author varchar(100),
Genre varchar(50),
Published_Year int,
Price numeric(10,2),
Stock int
);

Create table Customers(
Customer_ID int auto_increment Primary key,
Name varchar(100),
Email varchar(100),
Phone varchar(15),
City varchar(50),
Country varchar(150)
);

Create table Orders(
Order_ID int auto_increment primary key,
Customer_ID int references Customers(Customer_ID),
Book_ID int references Books(Book_ID),
Order_date date,
Quantity int,
Total_Amount numeric(10,2)

);