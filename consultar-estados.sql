-- Realizando consultas básicas ao banco de dados
select * from estados

-- Passando um label para a coluna
select sigla, nome as 'Nome do Estado' from estados
WHERE regiao = 'Sul'


select nome, regiao from estados where populacao >= 10

-- filtrando e aplicando ordem decrescente
select nome, regiao from estados where populacao >= 10
order by populacao desc