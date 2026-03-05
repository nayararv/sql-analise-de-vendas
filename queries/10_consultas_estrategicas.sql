-- 46 Produto mais vendido
SELECT id_produto, SUM(quantidade) AS total
FROM vendas
GROUP BY id_produto
ORDER BY total DESC
LIMIT 1;

-- 47 Cliente que mais compra
SELECT id_cliente, SUM(valor_total)
FROM vendas
GROUP BY id_cliente
ORDER BY SUM(valor_total) DESC
LIMIT 1;

-- 48 Vendedor que mais vende
SELECT id_vendedor, SUM(valor_total)
FROM vendas
GROUP BY id_vendedor
ORDER BY SUM(valor_total) DESC
LIMIT 1;

-- 49 Produto menos vendido
SELECT id_produto, SUM(quantidade)
FROM vendas
GROUP BY id_produto
ORDER BY SUM(quantidade) ASC
LIMIT 1;

-- 50 Menor venda registrada
SELECT MIN(valor_total)
FROM vendas;