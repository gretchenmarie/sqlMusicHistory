select count() as "number of songs", g.label "Genre"
from Song s, genre g
where g.genreid = s.songid 
group by g.label
