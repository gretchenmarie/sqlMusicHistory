select max(songlength) as "Song Length", al.title as "Album Name", ar.artistname as "Artist Name"
from Song s, Album al
left join Artist ar

