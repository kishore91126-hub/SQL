CREATE DATABASE company;
USE company;
CREATE TABLE customer
(customer_Id Int, 
customer_name varchar(40), 
mail varchar(40),
phone int ,
adress varchar(60),
Contact_info int,
City varchar(40));
CREATE TABLE PRODUCT
(product_Id Int ,
product_name varchar(40),
Quantity Int,
Price decimal (9,2));
SELECT*FROM Customer;
SELECT*FROM product;
Show databases;    
Desc Customer;
Desc product;
INSERT INTO product (      
select*from Customer;
INSERT INTO Customer(Customer_Id, Customer_name, mail, phone,city)
values('Em001','Akshay','akshay@gmail.com','7531598524','Kerela'),
('Em001','Akshay','akshay@gmail.com','7531598524','Kerela'),
('E01','kshay','kshay@gmail.com','8531595624','Kerela'),
('Em00','Akhay','akhay@gmail.com','6531598524','Kerela'),
('gh001','Akshy','akshy@gmail.com','9531598524','Kerela'),
('Esd01','Akshay','akshay@gmail.com','1531598524','Kerela'),
('Em001','shay','shay@gmail.com','2531598524','Kerela'),
('Emjaa1','PIshay','PIshay@gmail.com','5531598524','Kerela'),
('Emrff1','LIon','LIon@gmail.com','3531598524','Kerela'),
('Ekgui1','lofa','lofa@gmail.com','2531598524','Kerela'),
('Efjf1','Akslaay','akslaay@gmail.com','1552598524','Kerela'),
('Eu6ru1','Apiku','apiku@gmail.com','7531596924','Kerela'),
('Elam1','sarda','sarda@gmail.com','7825298524','Kerela'),
('wkkk001','numnum','numnum@gmail.com','7531593019','Kerela');



