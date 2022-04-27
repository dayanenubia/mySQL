SELECT cli.idCLIENTE, cli.nome, cli.rg, con.tipo, copn.saldo
FROM cliente AS cli
INNER JOIN conta AS con
INNER JOIN contasvinculadas AS cv
ON cli.idCLIENTE = cv.CLIENTE_idCLIENTE
AND con.idCONTA = cv.CONTA_idCONTA 
HAVING cli.idCLIENTE IN 
(SELECT idCLIENTE FROM cliente WHERE rg LIKE "SP%");