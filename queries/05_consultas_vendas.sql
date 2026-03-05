-- 21 Total de vendas realizadas
SELECT COUNT(*) 
FROM vendas;

-- 22 Valor total vendido
SELECT SUM(valor_total) 
FROM vendas;

-- 23 Quantidade total de produtos vendidos
SELECT SUM(quantidade)
FROM vendas;

-- 24 Venda média
SELECT AVG(valor_total)
FROM vendas;

-- 25 Maior venda
SELECT MAX(valor_total)
FROM vendas;