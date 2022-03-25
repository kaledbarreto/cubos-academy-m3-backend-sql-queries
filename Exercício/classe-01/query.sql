/*Questão 1*/
SELECT id, compositor FROM musicas;

/*Questão 2*/
SELECT composicao, tempo FROM musicas WHERE tempo / 60 > 4;

/*Questão 3*/
SELECT compositor, composicao FROM musicas WHERE id BETWEEN 47 AND 123;

/*Questão 4*/
SELECT * FROM musicas WHERE compositor is not null AND tempo / 60 < 5 AND compositor <> 'Bach'; 

/*Questão 5*/
SELECT composicao, tempo FROM musicas WHERE compositor = 'Mozart' OR compositor = 'Bach';

/*Questão 6*/
SELECT * FROM musicas ORDER BY ID DESC;

/*Questão 7*/
SELECT * FROM musicas ORDER BY tempo DESC;

/*Questão 8*/
SELECT * FROM musicas ORDER BY tempo LIMIT 5;

/*Questão 9*/
SELECT * FROM musicas ORDER BY tempo DESC LIMIT 10;

/*Questão 10*/
SELECT * FROM musicas ORDER BY tempo OFFSET 5 LIMIT 10;

/*Questão 11*/
SELECT * FROM musicas OFFSET 30 LIMIT 10;

/*Questão 12*/
SELECT * FROM musicas OFFSET 60 LIMIT 12;

/*Questão 13*/
SELECT DISTINCT compositor FROM musicas WHERE compositor IS NOT NULL;

/*Questão 14*/
SELECT DISTINCT compositor, composicao FROM musicas;

/*Questão 15*/
SELECT * FROM musicas WHERE compositor LIKE 'Bra%'

/*Questão 16*/
SELECT * FROM musicas WHERE ritmo LIKE '%troppo';

/*Questão 17*/
SELECT * FROM musicas WHERE composicao ILIKE '%quintet%';

/*Questão 18*/
SELECT * FROM musicas WHERE composicao NOT ILIKE '%quintet%';