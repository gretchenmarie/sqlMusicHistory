--  Query all of the entries in the Genre table
SELECT Label FROM Genre;

SELECT * FROM Artist;

SELECT * 
FROM Artist
WHERE ArtistName = "Judas Priest"
or ArtistName LIKE "Judas%";



