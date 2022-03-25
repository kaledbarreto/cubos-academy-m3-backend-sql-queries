SELECT * FROM musicas WHERE compositor = 'Schubert' AND tempo < 500; /*Selecionar tabelas cujo compositor é Schubert e o tempo seja menor que 500*/

SELECT * FROM musicas WHERE compositor = 'Schubert' AND tempo <= 368;

SELECT * FROM musicas WHERE compositor = 'Schubert' AND tempo > 368 AND tempo < 500;

SELECT * FROM musicas WHERE compositor = 'Schubert' AND tempo BETWEEN 368 AND 500; /*Between é entre 2 valores*/

SELECT * FROM musicas WHERE compositor IS NOT NULL; /*Onde o compositor não for nulo*/

SELECT id, compositor FROM musicas; /*Retornou somente o campo "id" e o campo "compositor"*/