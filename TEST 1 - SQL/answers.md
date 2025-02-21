show databases; 
show tables;
DESCRIBE customers ;
DESCRIBE order_items;
DESCRIBE orders;
DESCRIBE payments;
DESCRIBE products;
SHOW KEYS FROM customers WHERE key_name = 'PRIMARY';

relationship between tables : table Orders avec payement car table payment contient un clé étranger est cest la clé primaire de Orders 
et aussi entre table Order_item et produit et orders car  Order_item contient 2 clé primaire de 2 tables 

cardinalité : 
customers (1 to N)orders
orders (1 to n)order item
products (1 to n ) order item
orders (1 to 1) payement 

number of rows : 
select 'Customers' AS TableName,
Count(*) from Customers ;






