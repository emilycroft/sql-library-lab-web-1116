INSERT INTO series (title) VALUES ("title1"), ("title2");

INSERT INTO subgenres (name) VALUES ('subby'), ('genny');

INSERT INTO authors(name) VALUES ("john"), ("jacob");

INSERT INTO books(title,series_id) VALUES ('book', 1), ('book2', 1), ('book3', 1), ('book4', 2), ('book5',2),('book6',2);

INSERT INTO characters(name,series_id) VALUES ("patty",1),("eric",1),("kevin",1),("patty",1),("kevin",2),("patty",2),("kevin",2),("patty",2);

INSERT INTO character_books(character_id, book_id) VALUES
(1,1), (1,1),(1,1),(1,1),(1,1),(1,1),(1,1),(1,1),(1,1),(1,1),(1,1),(1,1),(1,1),(1,1),(1,1),(1,1);
