-- é necessário igualar a PK de e com FK de c; 
select * from estados e, cidades c where e.id = c.estado_id;

-- resolvendo um bug do VSCode passando um alias para cada uma das colunas
select 
      e.nome as Estado, 
      c.nome as Cidade, 
      regiao as Região 
from estados e, cidades c 
where e.id = c.estado_id; 

-- mesma consulta anterior só que usando o inner join
select 
      e.nome as Estado, 
      c.nome as Cidade, 
      regiao as Região 
from estados e
inner join cidades c on ed.id = c.estado_id;