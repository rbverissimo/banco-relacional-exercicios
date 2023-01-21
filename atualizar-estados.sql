update estados set nome = 'Maranhão' where sigla = 'MA'

-- Consulta se o comando anterior realmente atualizou o banco de dados
select nome from estados where sigla = 'MA'

update estados set nome = 'Paraná', populacao = 11.32 where sigla = 'PR'

-- o est é um alias que, nesse caso, não faz muito sentido, mas resolve problemas futuros
-- ligados ao conflito de nomes em colunas de múltiplas tabelas
select est.nome, populacao from estados est where sigla = 'PR'

