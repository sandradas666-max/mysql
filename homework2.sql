CREATE TABLE `college_db`.`books` (`id` INT NOT NULL , `title` VARCHAR(30) NOT NULL , `author` VARCHAR(30) NOT NULL , `price` INT NOT NULL , `genre` VARCHAR(30) NOT NULL ) ENGINE = InnoDB;
INSERT INTO books(id,title,author,price,genre) VALUES(1,"the great gatsby","dan brown",350,"fiction"), (2,"sapiens","yuval noah harai",550,"history"), (3,"a brief history of time","stephen hawking",600,"science"), (4,"the alchemist","paulo coelho",300,"fiction"), (5,"the silk roads","peter frankopan",450,"history");
SELECT * FROM books
SELECT * FROM books WHERE price > 400;
SELECT * FROM books
SELECT * FROM books WHERE genre IN('history','science','fiction');
SELECT * FROM books WHERE title ="the great gatsby";
SELECT * FROM books
SELECT * FROM books WHERE author <> "dan brown";