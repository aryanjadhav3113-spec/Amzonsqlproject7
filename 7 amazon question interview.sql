create database shop;
use shop;
create table sales(
product_id int primary key,
product_name varchar(100),
total_sales int);
insert into sales(product_id,product_name,total_sales)values
(1,'iphone 17 pro',123000),
(2,'samsung S25 plus',90000),
(3,'oneplus 13 s',52000),
(4,'vivo x 200',120000);
select * from sales;
select product_id,product_name,total_sales
from sales
order by total_sales desc
limit 4;