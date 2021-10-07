
CREATE table series(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT,
    author_id INTEGER,
    subgenre_id INTEGER
);

CREATE TABLE subgenres(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT
);

CREATE TABLE authors(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT
);

CREATE TABLE characters(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    motto TEXT,
    species TEXT,
    author_id INTEGER
);

CREATE TABLE Books(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT,
    year INTEGER,
    series_id INTEGER
);

CREATE TABLE character_books(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    Book_id INTEGER,
    Character_id INTEGER,
    FOREIGN key (Book_id) REFERENCES Books (id),
    foreign key (Character_id) REFERENCES characters (id)
);
