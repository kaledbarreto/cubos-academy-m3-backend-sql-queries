select distinct compositor from musicas where compositor is not null; /*Traz somente valores unicos (Sem repetir)*/

select distinct compositor, composicao from musicas where compositor is not null; /*Faz uma combinação de forma única*/
