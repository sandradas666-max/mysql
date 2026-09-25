select books.title,borrowers.name from books left join borrowers on books.book_id=borrowers.book_id;
select borrowers.name,books.book_id,books.title from borrowers left join books on borrowers.book_id=book.book_id;
select books.book_id,book.title from books left join borrowers on books.book_id=borrowers.book_id where borrowers.book_id is null;
select borrowers.borrower_id,borrowers.name,books.book_id,books.title from borrowers left join books on borrowers.book_id=books.book_id;