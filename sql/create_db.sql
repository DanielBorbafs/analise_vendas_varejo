create table produtos(
    id_produto int primary key,
    nome_produto varchar(30),
    fornecedor varchar(30)
)


create table tb_doctocupom(
    id_cupom int primary key, 
    nroempresa varchar,
    nropdv varchar,
    id_produto int,
    quantidade int,
    vlrunitario int
)