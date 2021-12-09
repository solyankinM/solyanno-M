SELECT
  book.namebook
FROM book
  INNER JOIN autor
    ON book.id_autor = autor.id_autor
  INNER JOIN janr
    ON book.id_janr = janr.id_janr
WHERE autor.firstname = 'Пушкин'