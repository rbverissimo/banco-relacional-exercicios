create table if not exists cidades (
      id INT UNSIGNED NOT NULL AUTO_INCREMENT,
      nome VARCHAR(255) NOT NULL,
      estado_id int UNSIGNED NOT NULL,
      area decimal(10,2),
      PRIMARY KEY (id),
      FOREIGN KEY (estado_id) references estados(id)
);

select * from cidades

-- fazendo um create e depois um drop table

create table if not exists teste(
      id int UNSIGNED not null AUTO_INCREMENT PRIMARY KEY
);

drop table if exists teste;