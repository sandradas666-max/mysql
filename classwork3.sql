INSERT INTO products(id,name,category,price,in_stock)
VALUES(1,"pen","stationery",50,"yes"),
(2,"rice bag","grocery",800,"no"),
(3,"chair","furniture",1500,"yes"),
(4,"notebook","stationery",150,"yes"),
(5,"monitor","electronics",5000,"no");

SELECT DISTINCT category FROM products;
SELECT * FROM products WHERE in_stock='yes' AND price < 500;
SELECT * FROM products WHERE in_stock='no'OR price > 1000;
SELECT name,price FROM products ORDER BY price DESC;
SELECT name,price + (price * 0.18) AS price_with_tax FROM products;