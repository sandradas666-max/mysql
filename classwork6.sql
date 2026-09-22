INSERT INTO books(id,title,author,genre,price,copies_sold)
VALUES(1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200),
(2, 'Atomic Habits', 'James Clear', 'Self-help', 499.00, 2000),
(3, 'The Psychology of Money', 'Morgan Housel', 'Finance', 350.00, 1800);

INSERT INTO best_seller(id,title,author,genre,price,copies_sold)
VALUES(4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500),
(5, 'Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200);

SELECT title,author from books
UNION
SELECT title,author FROM best_seller;

SELECT * FROM books WHERE price > 400;
SELECT avg(price) AS average_price from books;
SELECT count(*)AS total_books from books;
SELECT title AS book_title,author AS written_by from books;