-- 41 Faturamento por vendedor
SELECT id_vendedor, SUM(valor_total)
FROM vendas
GROUP BY id_vendedor;

-- 42 Faturamento por cliente
SELECT id_cliente, SUM(valor_total)
FROM vendas
GROUP BY id_cliente;

-- 43 Quantidade vendida por produto
SELECT id_produto, SUM(quantidade)
FROM vendas
GROUP BY id_produto;

-- 44 Média de vendas por vendedor
SELECT id_vendedor, AVG(valor_total)
FROM vendas
GROUP BY id_vendedor;

-- 45 Média de vendas por cliente
SELECT id_cliente, AVG(valor_total)
FROM vendas
GROUP BY id_cliente;