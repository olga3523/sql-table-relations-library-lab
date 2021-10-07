INSERT into Authors (name)
VALUES ('Gesse'),
('Pushkin');

Insert into series (title, author_id, subgenre_id)
values ('Harry Potter', '1', '1'),
('Henry Motter', '2', '2');

insert into subgenres(name)
VALUES('Horror'),
('Thriller');

insert into Books (title, year, series_id)
values ('OneBook1','1999','1'),
    ('TwoBook1','1499','1'),
('ThreeBook1','1990','1'),
('OneBook2','1999','2'),
('TwoBook2','1999','2'),
('ThreeBook2','1449','2');

Insert into Characters (name, motto, species, Author_id)
VALUES ('Victor', 'Lalalala','man','1'),
('Alaster', 'Lalalala','man','1'),
('Charly', 'Laa','man','1'),
('Kate', 'Lananaa','man','1'),
('Bob', 'nanana','man','2'),
('John', 'Laala','man','2'),
('Broot', 'Lasssla','man','2'),
('Lukas', 'Ladddala','man','2');

insert into character_books(Book_id, character_id)
values('1','1'),
('1','2'),
('1','4'),
('2','1'),
('2','2'),
('2','3'),
('3','1'),
('3','2'),
('4','5'),
('4','6'),
('4','8'),
('5','5'),
('5','6'),
('5','7'),
('6','5'),
('6','6');

