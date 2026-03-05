-- 31 Vendas por data
SELECT id_data, COUNT(*) 
FROM vendas
GROUP BY id_data;

-- 32 Faturamento por data
SELECT id_data, SUM(valor_total)
FROM vendas
GROUP BY id_data;

-- 33 Média de vendas por dia
SELECT id_data, AVG(valor_total)
FROM vendas
GROUP BY id_data;

-- 34 Quantidade vendida por dia
SELECT id_data, SUM(quantidade)
FROM vendas
GROUP BY id_data;

-- 35 Maior venda por dia
SELECT id_data, MAX(valor_total)
FROM vendas
GROUP BY id_data;