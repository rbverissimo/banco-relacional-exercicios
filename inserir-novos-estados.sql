
-- incluindo um estado não válido na tabela passando um id
insert into estados(id, nome, sigla, regiao, populacao)
values (1000, 'Novo', 'NV', 'Sul', 2.54)

select * from estados

-- o auto increment vai adicionar o estado abaixo no id = 1001
insert into estados(nome, sigla, regiao, populacao)
values('Mais novo', 'MN', 'Norte', 2.51)

