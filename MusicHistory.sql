SELECT 
	id,
	Label
FROM Genre 


SELECT 
	id,
	artistName,
	YearEstablished
FROM Artist

SELECT 
	id,
	Title
FROM Album

INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Bob Ross', '1973');

INSERT INTO Album ( Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId ) VALUES ('Happy Litle Accidents', '02-12-1980', '180', 'Squirel', 29, 12 );

INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('The Tree', '120', '02-19-1979', 12, 29, 24); 

SELECT a.Title, s.Title FROM Album a LEFT JOIN Song s ON s.AlbumId = s.AlbumId;
SELECT a.Title, s.Title FROM Song s LEFT JOIN Album a ON s.AlbumId = s.AlbumId;

SELECT s.Title 
FROM Song s
LEFT JOIN Song s ON s.AlbumId = s.AlbumId;