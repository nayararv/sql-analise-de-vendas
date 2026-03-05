-- 6 Quantidade total de clientes
SELECT COUNT(*) AS total_clientes
FROM clientes;

-- 7 Clientes por cidade
SELECT cidade, COUNT(*) AS total
FROM clientes
GROUP BY cidade;

-- 8 Clientes cadastrados por estado
SELECT estado, COUNT(*) AS total
FROM clientes
GROUP BY estado;

-- 9 Clientes ordenados alfabeticamente
SELECT nome_clientes
FROM clientes
ORDER BY nome_clientes;

-- 10 Quantos clientes existem por faixa etária
SELECT idade, COUNT(*) 
FROM clientes
GROUP BY idade;