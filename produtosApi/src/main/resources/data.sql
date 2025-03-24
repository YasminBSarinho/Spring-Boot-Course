create table Produto(
    id varchar(255) not null primary key,
    nome varchar(100) not null,
    descricao varchar(300),
    preco numeric(18, 2)
);