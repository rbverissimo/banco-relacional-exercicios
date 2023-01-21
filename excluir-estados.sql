-- necessária a cláusula where
delete from estados where sigla = 'MN'
-- checando se foi deletado mesmo
select * from estados
-- o where vai deletar todos os estados maiores do que 1000 no id
delete from estados where id >= 1000

