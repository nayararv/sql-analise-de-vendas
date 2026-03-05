-- 11 Total de produtos cadastrados
SELECT COUNT(*) 
FROM produtos;

-- 12 Produtos mais caros
SELECT nome_produto, preco
FROM produtos
ORDER BY preco DESC;

-- 13 Produtos mais baratos
SELECT nome_produto, preco
FROM produtos
ORDER BY preco ASC;

-- 14 Preço médio dos produtos
SELECT AVG(preco) AS preco_medio
FROM produtos;

-- 15 Produto mais caro
SELECT MAX(preco)
FROM produtos;