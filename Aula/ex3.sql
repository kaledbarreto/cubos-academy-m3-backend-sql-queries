SELECT compositor, composicao, tempo 
FROM musicas 
WHERE tempo / 60 
BETWEEN 2 AND 5 
AND compositor <> 'Mozart'; 