insert into empresas (nome, cnpj)
values
      ('Bradesco', 15348937000120),
      ('Vale', 86637523000169),
      ('Cielo', 26172992000128); 

alter table empresas modify cnpj varchar(14);

desc empresas; 
desc prefeitos;
select * from prefeitos;
select * from empresas; 
select * from cidades;

insert into empresas_unidades(empresa_id, cidade_id, sede)
values
      (1, 1, 1),
      (1, 2, 0),
      (2, 2, 1),
      (2, 1, 0);