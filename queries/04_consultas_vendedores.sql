-- 16 Quantidade de vendedores
SELECT COUNT(*) 
FROM vendedores;

-- 17 Vendedores por região
SELECT regiao, COUNT(*) 
FROM vendedores
GROUP BY regiao;

-- 18 Vendedores ordenados por nome
SELECT nome_vendedor
FROM vendedores
ORDER BY nome_vendedor;

-- 19 Quantidade de vendas por vendedor
SELECT id_vendedor, COUNT(*) AS total_vendas
FROM vendas
GROUP BY id_vendedor;

-- 20 Vendedor com mais vendas
SELECT id_vendedor, COUNT(*) AS total_vendas
FROM vendas
GROUP BY id_vendedor
ORDER BY total_vendas DESC;