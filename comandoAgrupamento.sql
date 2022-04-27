#agrupamento de dados
SELECT tipo, FORMAT(SUM(Saldo),2) AS 'total' 
FROM conta GROUP BY tipo;