select * from musicas where compositor like 'Schu%'; /*Se ele tiver pelo menos o "Schu" retorne, ou seja o like é tipo, retorne algo tipo isso, e a % indica que pode ser qulquer coisa*/

select * from musicas where compositor like 'B%';

select * from musicas where compositor like '%ms'; /*Todos os registros que terminam com o ms*/

select * from musicas where compositor like '%a%'; /*Tudo se autocompleta, antes ou depois*/

select * from musicas where compositor like '_a'; /*Vai retornar qualquerr coisa que abtes do 'a' tenha qualquer letra*/ 

select * from musicas where compositor like '__z_r_'; /*Como se fosse um jogo da forma msm, palavras com qualquer letras mas que tenham aquelas ali*/

/*Like Case Insensitive*/

select * from musicas where upper(compositor) like '%A%'; /*Transforma tudo em maiusculo, sendo assim fica facil a comparção*/

select * from musicas where upper(compositor) ilike '%mo%'; /*Toda vez que não quiser que o like seja case sensitive, basta colocar o "i" atras do like, para transforrmar-lo em case insensitive*/




