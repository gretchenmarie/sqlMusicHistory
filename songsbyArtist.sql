select count() as "number of songs", al.artistName "Artist"
from Song s, artist al
where al.artistid = s.songid 
group by al.artistid