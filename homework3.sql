INSERT INTO books_table(ID,title,author,price,stock_status,genre)
VALUES(1,"the alchemist","paulo coelho",350,"in stock","fiction"),
(2,"atomic habits","james clear",850,"out of stock","self help"),
(3,"the hobbit","tolkien",300,"in stock","fantasy"),
(4,"rich dad poor dad","robert kiyosaki",750,"out of stock","finance"),
(5,"ikigai","hector garcia",450,"in stock","self help");

SELECT DISTINCT genre FROM books_table;
SELECT * FROM books_table WHERE stock_status="in stock" AND price<400;
SELECT * FROM books_table WHERE stock_status="out of stock" OR price > 700;
SELECT title,price,price * 1.10 AS price_with_gst FROM books_table;
SELECT title,price,stock_status FROM books_table
ORDER BY price DESC;