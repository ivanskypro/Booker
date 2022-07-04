CREATE TABLE author(
id INTEGER primary key,
name VARCHAR);

CREATE TABLE book(
id INTEGER REFERENCES author (id),
name VARCHAR);


SELECT * from book
WHERE id = 'Толстой'