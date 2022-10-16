INSERT INTO
	TypeOfMusic(id, name)
VALUES
	(1, 'Pop'),
	(2, 'Rock'),
	(3, 'Hip-Hop'),
	(4, 'Romance'),
	(5, 'Electro');

INSERT INTO
	Singer(id, name)
VALUES
	(1, 'Madonna'),
	(2, 'Justin Biber'),
	(3, 'Queen'),
	(4, 'Red Hot Chili Peppers'),
	(5, 'Eminem'),
	(6, 'Kanye West'),
	(7, 'Michail Krug'),
	(8, 'Daft Punk');

INSERT INTO
	SingerTypeOfMusic(id, singer_id, typeofmusic_id)
VALUES
	(1, 1, 1),
	(2, 2, 1),
	(3, 3, 2),
	(4, 4, 2),
	(5, 5, 3),
	(6, 6, 3),
	(7, 7, 4),
	(8, 8, 5),
	
INSERT INTO
	Album(id, name, year)
VALUES
	(1, 'Music', 2000),
	(2, 'Changes', 2020),
	(3, 'Made in Heaven', 1995),
	(4, 'The Getaway', 2016),
	(5, 'Music To Be Murdered By', 2020),
	(6, 'The Eminem Show', 2013),
	(7, '808s & Heartbreak', 2008),
	(8, 'Vladimirskiy Central', 1999),
	(9, 'Random Access Memories', 2013);

UPDATE album SET year = 2013 
	WHERE id = 6;

INSERT INTO
	AlbumSinger (id, singer_id, album_id)
VALUES
	(1, 1, 1),
	(2, 2, 2),
	(3, 3, 3),
	(4, 4, 4),
	(5, 5, 5),
	(6, 5, 6),
	(7, 6, 7),
	(8, 7, 8),
	(9, 8, 9);

INSERT INTO
	Track(id, name, length, album_id)
VALUES
	(1, 'Music', 3.44, 1),
	(2, 'Amazing', 3.43, 1),
	(3, 'Yummy ', 3.28, 2),
	(4, 'Yummy ', 3.29, 2),
	(5, 'Let Me Live', 4.45 , 3),
	(6, 'The Getaway', 4.10, 4),
	(7, 'The Hunter ', 4.00, 4),
	(8, 'Godzilla', 3.31, 5),
	(9, 'Leaving Heaven', 4.26, 5),
	(10, 'Cleanin Out My Closet', 4.57, 6),
	(11, 'Soldier', 4.20, 6),
	(12, 'Without Me', 4.23, 6),
	(13, 'Till I Collapse', 4.57, 6),
	(14, 'Welcome to Heartbreak', 4.23, 7),
	(15, 'Amazing', 3.58, 7),
	(16, 'Fraer', 4.34, 8),
	(17, 'Vladimirskiy Central', 4.23, 8),
	(18, 'Get Lucky', 3.56, 9),
	(19, 'Beyond', 4.11, 9);

INSERT INTO
	SomeHits (id, name, year)
VALUES
	(1, 'Pop Hits', 2020),
	(2, 'Rock Hits', 2002),
	(3, 'Rap Hits', 2010),
	(4, 'All Hits', 2017),
	(5, 'Rap Pop Hits', 2020),
	(6, 'Electro Pop Hits', 2013),
	(7, 'Rap Rock Hits', 2016),
	(8, 'The Best Songs', 2020);
	
INSERT INTO
	TrackSomehits(id, track_id, hits_id)
VALUES
	(1, 1, 1),
	(2, 2, 1),
	(3, 3, 1),
	(4, 4, 5),
	(5, 5, 2),
	(6, 6, 2),
	(7, 7, 2),
	(8, 8, 3),
	(9, 9, 3),
	(10, 10, 3),
	(11, 11, 3),
	(12, 12, 3),
	(13, 13, 3),
	(14, 14, 3),
	(15, 15, 3),
	(16, 16, 4),
	(17, 17, 4),
	(18, 18, 6),
	(19, 19, 6),
	(20, 10, 5),
	(21, 15, 5),
	(22, 6, 7),
	(23, 7, 7),
	(24, 18, 4),
	(25, 13, 4),
	(26, 1, 8),
	(27, 12, 8),
	(28, 18, 8);
	
UPDATE tracksomehits  SET track_id  = 15
	WHERE id = 17;