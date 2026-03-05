-- CRIANDO AS TABELAS DO BACO DE DADOS empresa_vendas

create table clintes (
id_cliente int auto_increment primary key,
nome_clientes varchar(100),
genero varchar(10),
cidade varchar(10),
estado varchar(50),
data_cadastro date
);

create TABLE produtos (
id_produto int auto_increment primary key,
nome_produto varchar(100),
categoria varchar(50),
preco decimal(10,2)
);

create table vendedores (
id_vendedor int auto_increment primary key,
nome_vendedor varchar(100),
região varchar(50),
data_contratacao date
);

create table datas (
id_data int auto_increment primary key,
data_completa date,
ano int,
mes int,
nome_mes varchar(20),
trimestre int
);

CREATE TABLE vendas (
    id_venda INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente INT,
    id_produto INT,
    id_vendedor INT,
    id_data INT,
    quantidade INT,
    valor_total DECIMAL(10,2),

    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
    FOREIGN KEY (id_produto) REFERENCES produtos(id_produto),
    FOREIGN KEY (id_vendedor) REFERENCES vendedores(id_vendedor),
    FOREIGN KEY (id_data) REFERENCES datas(id_data)
);

show tables
