-- 26 Ticket médio
SELECT AVG(valor_total) AS ticket_medio
FROM vendas;

-- 27 Faturamento total
SELECT SUM(valor_total) AS faturamento_total
FROM vendas;

-- 28 Quantidade média por venda
SELECT AVG(quantidade)
FROM vendas;

-- 29 Valor mínimo vendido
SELECT MIN(valor_total)
FROM vendas;

-- 30 Quantidade máxima vendida
SELECT MAX(quantidade)
FROM vendas;