-- 36 Ranking de vendedores
SELECT id_vendedor, SUM(valor_total) AS total
FROM vendas
GROUP BY id_vendedor
ORDER BY total DESC;

-- 37 Ranking de produtos vendidos
SELECT id_produto, SUM(quantidade) AS total
FROM vendas
GROUP BY id_produto
ORDER BY total DESC;

-- 38 Ranking de clientes
SELECT id_cliente, SUM(valor_total) AS total
FROM vendas
GROUP BY id_cliente
ORDER BY total DESC;

-- 39 Top 5 clientes
SELECT id_cliente, SUM(valor_total)
FROM vendas
GROUP BY id_cliente
ORDER BY SUM(valor_total) DESC
LIMIT 5;

-- 40 Top 5 produtos
SELECT id_produto, SUM(quantidade)
FROM vendas
GROUP BY id_produto
ORDER BY SUM(quantidade) DESC
LIMIT 5;