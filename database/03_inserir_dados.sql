-- INSERINDO DADOS FICTICIOS NAS TABELAS

INSERT INTO clientes 
(nome_clientes, genero, cidade, estado, data_cadastro, idade) 
VALUES
('Ana Souza','F','São Paulo','SP','2023-01-10',23),
('Carlos Lima','M','Rio de Janeiro','RJ','2023-02-15',35),
('Fernanda Alves','F','Curitiba','PR','2023-03-12',41),
('João Mendes','M','Porto Alegre','RS','2023-01-20',29),
('Mariana Costa','F','Belo Horizonte','MG','2023-04-01',52),
('Pedro Rocha','M','Salvador','BA','2023-05-10',31),
('Juliana Martins','F','Fortaleza','CE','2023-02-18',44),
('Lucas Ferreira','M','Recife','PE','2023-06-22',27),
('Patricia Gomes','F','Brasília','DF','2023-03-11',38),
('Ricardo Santos','M','Florianópolis','SC','2023-07-01',46);

INSERT INTO produtos (nome_produto, categoria, preco) VALUES
('Notebook Dell','Eletrônicos',4500.00),
('Smartphone Samsung','Eletrônicos',2200.00),
('Mouse Logitech','Acessórios',120.00),
('Teclado Mecânico','Acessórios',350.00),
('Monitor LG 24','Eletrônicos',900.00),
('Cadeira Gamer','Móveis',1200.00),
('Headset Gamer','Acessórios',450.00),
('HD Externo 1TB','Armazenamento',400.00),
('Pendrive 64GB','Armazenamento',80.00),
('Webcam HD','Acessórios',200.00);

INSERT INTO vendedores (nome_vendedor, regiao, data_contratacao) VALUES
('Marcos Silva','Sudeste','2022-01-10'),
('Paula Mendes','Sul','2022-02-15'),
('Roberto Alves','Nordeste','2022-03-20'),
('Camila Rocha','Centro-Oeste','2022-04-18'),
('Eduardo Martins','Sudeste','2022-05-12');

INSERT INTO datas (data_completa, ano, mes, nome_mes, trimestre) VALUES
('2024-01-15',2024,1,'Janeiro',1),
('2024-02-10',2024,2,'Fevereiro',1),
('2024-03-05',2024,3,'Março',1),
('2024-04-12',2024,4,'Abril',2),
('2024-05-18',2024,5,'Maio',2),
('2024-06-22',2024,6,'Junho',2),
('2024-07-07',2024,7,'Julho',3),
('2024-08-15',2024,8,'Agosto',3),
('2024-09-03',2024,9,'Setembro',3),
('2024-10-11',2024,10,'Outubro',4);

INSERT INTO vendas (id_cliente,id_produto,id_vendedor,id_data,quantidade,valor_total) VALUES
(21,1,1,1,1,4500),
(22,2,2,2,1,2200),
(23,3,3,3,2,240),
(24,4,1,4,1,350),
(25,5,2,5,1,900),
(26,6,3,6,1,1200),
(27,7,4,7,2,900),
(28,8,5,8,1,400),
(29,9,1,9,3,240),
(30,10,2,10,1,200),
(21,2,3,1,1,2200),
(22,3,4,2,2,240),
(23,4,5,3,1,350),
(24,5,1,4,1,900),
(25,6,2,5,1,1200);

SELECT * FROM vendas;


