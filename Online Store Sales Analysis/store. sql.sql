-- create customers table

create table customers (
    customer_id int primary key,
    customer_name varchar(100),
    city varchar(50),
    join_date date
);

-- create orders table

create table orders (
    order_id int primary key,
    customer_id int,
    order_date date,
    product_name varchar(100),
    category varchar(50),
    quantity int,
    unit_price decimal(10,2),
    total_amount decimal(10,2),
    foreign key (customer_id) references customers(customer_id)
);

-- insert customers

insert into customers values
(1,'Aarav Sharma','Delhi','2024-01-15'),
(2,'Priya Patel','Mumbai','2024-01-18'),
(3,'Rohan Verma','Bangalore','2024-01-20'),
(4,'Ananya Gupta','Pune','2024-01-22'),
(5,'Karan Singh','Chandigarh','2024-01-25'),
(6,'Neha Kapoor','Jaipur','2024-01-28'),
(7,'Arjun Mehta','Ahmedabad','2024-02-01'),
(8,'Sneha Reddy','Hyderabad','2024-02-03'),
(9,'Vikram Joshi','Indore','2024-02-06'),
(10,'Kavya Nair','Kochi','2024-02-08'),
(11,'Raj Malhotra','Delhi','2024-02-10'),
(12,'Meera Shah','Mumbai','2024-02-12'),
(13,'Aditya Rao','Bangalore','2024-02-15'),
(14,'Pooja Yadav','Lucknow','2024-02-18'),
(15,'Ritik Jain','Jaipur','2024-02-20'),
(16,'Simran Kaur','Amritsar','2024-02-23'),
(17,'Yash Agarwal','Kanpur','2024-02-25'),
(18,'Aisha Khan','Bhopal','2024-02-28'),
(19,'Manav Gupta','Noida','2024-03-01'),
(20,'Diya Sharma','Gurgaon','2024-03-03'),
(21,'Rohan Kumar','Patna','2024-03-05'),
(22,'Nidhi Verma','Nagpur','2024-03-08'),
(23,'Tanvi Mishra','Varanasi','2024-03-10'),
(24,'Harsh Jain','Surat','2024-03-12'),
(25,'Riya Das','Kolkata','2024-03-15'),
(26,'Ankit Singh','Delhi','2024-03-18'),
(27,'Shreya Patel','Mumbai','2024-03-20'),
(28,'Vivek Sharma','Bangalore','2024-03-22'),
(29,'Ishita Gupta','Pune','2024-03-25'),
(30,'Rahul Mehta','Ahmedabad','2024-03-28'),
(31,'Khushi Kapoor','Jaipur','2024-04-01'),
(32,'Sachin Verma','Indore','2024-04-03'),
(33,'Tanya Sharma','Kochi','2024-04-06'),
(34,'Mohit Yadav','Lucknow','2024-04-08'),
(35,'Payal Singh','Noida','2024-04-10'),
(36,'Aman Gupta','Gurgaon','2024-04-12'),
(37,'Ritu Jain','Patna','2024-04-15'),
(38,'Dev Malhotra','Nagpur','2024-04-18'),
(39,'Muskan Shah','Surat','2024-04-20'),
(40,'Abhishek Rao','Hyderabad','2024-04-22'),
(41,'Anjali Verma','Delhi','2024-04-25'),
(42,'Krishna Patel','Mumbai','2024-04-28'),
(43,'Sonia Sharma','Bangalore','2024-05-01'),
(44,'Rajesh Gupta','Pune','2024-05-03'),
(45,'Priyansh Jain','Ahmedabad','2024-05-05'),
(46,'Shivani Kapoor','Jaipur','2024-05-08'),
(47,'Naman Yadav','Lucknow','2024-05-10'),
(48,'Palak Singh','Noida','2024-05-12'),
(49,'Siddharth Mehta','Gurgaon','2024-05-15'),
(50,'Aditi Sharma','Delhi','2024-05-18');

-- insert orders

insert into orders values
(1001,1,'2024-06-01','Wireless Mouse','Electronics',2,799,1598),
(1002,2,'2024-06-02','Bluetooth Speaker','Electronics',1,2499,2499),
(1003,3,'2024-06-03','Notebook','Stationery',5,120,600),
(1004,4,'2024-06-04','Water Bottle','Home',2,350,700),
(1005,5,'2024-06-05','T-Shirt','Fashion',3,599,1797),
(1006,6,'2024-06-06','Keyboard','Electronics',1,1499,1499),
(1007,7,'2024-06-07','Desk Lamp','Home',2,899,1798),
(1008,8,'2024-06-08','Backpack','Fashion',1,1899,1899),
(1009,9,'2024-06-09','Pen Set','Stationery',4,150,600),
(1010,10,'2024-06-10','Headphones','Electronics',1,2999,2999),
(1011,11,'2024-06-11','Coffee Mug','Home',2,299,598),
(1012,12,'2024-06-12','Running Shoes','Fashion',1,3499,3499),
(1013,13,'2024-06-13','Calculator','Stationery',2,699,1398),
(1014,14,'2024-06-14','Power Bank','Electronics',1,1999,1999),
(1015,15,'2024-06-15','Bedsheet','Home',1,1299,1299),
(1016,16,'2024-06-16','Jeans','Fashion',2,1499,2998),
(1017,17,'2024-06-17','Markers','Stationery',3,250,750),
(1018,18,'2024-06-18','Smart Watch','Electronics',1,4999,4999),
(1019,19,'2024-06-19','Wall Clock','Home',1,899,899),
(1020,20,'2024-06-20','Jacket','Fashion',1,2499,2499),
(1021,21,'2024-06-21','Notebook','Stationery',6,120,720),
(1022,22,'2024-06-22','Wireless Mouse','Electronics',1,799,799),
(1023,23,'2024-06-23','Desk Lamp','Home',1,899,899),
(1024,24,'2024-06-24','T-Shirt','Fashion',2,599,1198),
(1025,25,'2024-06-25','Pen Set','Stationery',5,150,750),
(1026,26,'2024-06-26','Headphones','Electronics',1,2999,2999),
(1027,27,'2024-06-27','Coffee Mug','Home',3,299,897),
(1028,28,'2024-06-28','Backpack','Fashion',1,1899,1899),
(1029,29,'2024-06-29','Calculator','Stationery',1,699,699),
(1030,30,'2024-06-30','Power Bank','Electronics',2,1999,3998),
(1031,31,'2024-07-01','Water Bottle','Home',2,350,700),
(1032,32,'2024-07-02','Running Shoes','Fashion',1,3499,3499),
(1033,33,'2024-07-03','Notebook','Stationery',4,120,480),
(1034,34,'2024-07-04','Keyboard','Electronics',1,1499,1499),
(1035,35,'2024-07-05','Wall Clock','Home',2,899,1798),
(1036,36,'2024-07-06','Jacket','Fashion',1,2499,2499),
(1037,37,'2024-07-07','Markers','Stationery',2,250,500),
(1038,38,'2024-07-08','Smart Watch','Electronics',1,4999,4999),
(1039,39,'2024-07-09','Coffee Mug','Home',2,299,598),
(1040,40,'2024-07-10','Jeans','Fashion',1,1499,1499),
(1041,41,'2024-07-11','Pen Set','Stationery',3,150,450),
(1042,42,'2024-07-12','Wireless Mouse','Electronics',2,799,1598),
(1043,43,'2024-07-13','Desk Lamp','Home',1,899,899),
(1044,44,'2024-07-14','T-Shirt','Fashion',2,599,1198),
(1045,45,'2024-07-15','Calculator','Stationery',2,699,1398),
(1046,46,'2024-07-16','Headphones','Electronics',1,2999,2999),
(1047,47,'2024-07-17','Bedsheet','Home',1,1299,1299),
(1048,48,'2024-07-18','Backpack','Fashion',1,1899,1899),
(1049,49,'2024-07-19','Notebook','Stationery',5,120,600),
(1050,50,'2024-07-20','Power Bank','Electronics',1,1999,1999);

-- Queries

-- Display all records from the customers table.
SELECT *
FROM customers ; 
-- Display all records from the orders table.
SELECT *
FROM orders ;
-- Show customer names and cities only.
SELECT customer_name, city
FROM customers ;
-- Display all unique product categories.
SELECT DISTINCT category
FROM orders ; 
-- Find customers who belong to Delhi.
SELECT *
FROM customers
WHERE city = 'Delhi' ; 
-- Show orders where category is 'Electronics'.
SELECT *
FROM orders
WHERE category = 'Electronics '; 
-- Display products with unit price greater than 2000.
SELECT product_name, unit_price
FROM orders
WHERE unit_price > 2000 ; 
-- Sort customers by join_date in ascending order.
SELECT *
FROM customers
ORDER BY join_date ASC ; 
-- Sort orders by total_amount in descending order.
SELECT *
FROM orders
ORDER BY total_amount DESC ; 
-- Display the top 5 highest-value orders.
SELECT *
FROM orders
ORDER BY total_amount DESC
LIMIT 5 ; 
-- Count total customers.
SELECT COUNT(*) AS total_customers
FROM customers;
-- Count total orders placed.
SELECT COUNT(*) AS total_orders
FROM orders; 
-- Calculate total sales revenue.
SELECT SUM(total_amount) AS total_sales_revenue
FROM orders; 
-- Find the average order value.
SELECT AVG(total_amount) AS average_order_value
FROM orders; 
-- . Find the highest order amount.
SELECT MAX(total_amount) AS highest_order_amount
FROM orders; 
-- Find the lowest order amount.
SELECT MIN(total_amount) AS lowest_order_amount
FROM orders;
-- Find the average unit price of products.
SELECT AVG(unit_price) AS average_unit_price
FROM orders;
-- Calculate total quantity sold.
SELECT SUM(quantity) AS total_quantity_sold
FROM orders; 
-- Find total sales for each category.
SELECT category, SUM(total_amount) AS total_sales
FROM orders
GROUP BY category; 
-- Count orders in each category.
SELECT COUNT(*) AS total_orders, category
FROM orders
GROUP BY category; 
-- Calculate average order value by category.
SELECT category, AVG(total_amount) AS average_order_value
FROM orders
GROUP BY category; 
-- Find total quantity sold for each product.
SELECT SUM(quantity) AS total_quantity_sold, product_name 
FROM orders
GROUP BY product_name;
-- Display cities along with number of customers.
SELECT city, COUNT(*) AS customer_count
FROM customers
GROUP BY city ;
-- Find categories generating more than ₹10,000 revenue.
SELECT category, SUM(total_amount) AS total_revenue
FROM orders
GROUP BY category
HAVING SUM(total_amount) > 10000 ; 
-- Find products sold more than 5 times.
SELECT product_name, SUM(quantity) AS total_quantity_sold
FROM orders
GROUP BY product_name
HAVING SUM(quantity) > 5;
--  Show cities having more than 2 customers.
SELECT city, COUNT(*) AS customer_count
FROM customers
GROUP BY city
HAVING COUNT(*) > 2;
-- Display customer names along with their purchased products.
SELECT c.customer_name, o.product_name
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id;
-- Show customer name, city, and order amount.
SELECT c.customer_name, c.city, o.total_amount
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id; 
-- Find all customers who placed at least one order.
SELECT DISTINCT c.customer_name
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id;
-- Display total spending by each customer.
SELECT SUM(o.total_amount) AS total_spending, c.customer_name
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id
GROUP BY c.customer_name; 
-- Find the customer who spent the most money.
SELECT c.customer_name, SUM(o.total_amount) AS total_spending
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id
GROUP BY c.customer_name
ORDER BY total_spending DESC
LIMIT 1;
-- Display the number of orders placed by each customer.
SELECT c.customer_name, COUNT(o.order_id) AS total_orders
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id
GROUP BY c.customer_name; 
-- Find customers who purchased Electronics products.
SELECT DISTINCT c.customer_name
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id
WHERE o.category = 'Electronics'; 
-- Show customer name and join date along with order date.
SELECT c.customer_name, c.join_date, o.order_date
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id; 
-- Extract month from order_date.
SELECT MONTH(order_date) AS order_month
FROM orders;
-- Count orders placed in each month.
SELECT  COUNT(*) AS total_orders, MONTH(order_date) AS months
FROM orders
GROUP BY MONTH(order_date) ;
-- Find the first order date in the dataset.
SELECT MIN(order_date) AS first_order_date
FROM orders; 
-- Find the latest order date in the dataset.
SELECT MAX(order_date) AS latest_order_date
FROM orders; 
-- Calculate the number of days between customer join_date and order_date.
SELECT c.customer_name, c.join_date, o.order_date, DATEDIFF(o.order_date, c.join_date) AS days_difference
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id; 
-- Display products whose unit price is higher than average unit price. 
SELECT product_name, unit_price
FROM orders
WHERE unit_price > (SELECT AVG(unit_price)
                    FROM orders ) ;
-- Find the customer who placed the highest-value order. 
SELECT c.customer_name, o.order_id, o.total_amount
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id
WHERE o.total_amount = (SELECT MAX(total_amount)
                        FROM orders );
-- Rank customers based on total spending using DENSE_RANK().
SELECT c.customer_name, c.customer_id, o.total_amount,
DENSE_RANK() OVER(ORDER BY total_amount DESC) AS total_spending_rank
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id ;
-- Rank products based on total sales revenue using DENSE_RANK(). 
SELECT product_name, SUM(total_amount) AS total_sales_revenue,
DENSE_RANK() OVER(ORDER BY SUM(total_amount) DESC) AS sales_rank
FROM orders AS o 
GROUP BY product_name ;
-- Assign row numbers to orders based on total_amount.
SELECT  order_id, product_name, total_amount,
ROW_NUMBER() OVER(ORDER BY total_amount DESC) AS ranking
FROM orders ;
-- For each category, find the product generating the highest revenue.
WITH highest_revenue AS(
     SELECT product_name, category, total_amount,
     ROW_NUMBER() OVER(PARTITION BY category ORDER BY total_amount DESC) AS ranking 
     FROM orders )
     
SELECT *
FROM highest_revenue
WHERE ranking = 1 ;      
