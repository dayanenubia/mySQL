#Emitir um relatorio que mostra idCliente, nome, rg, tipo de conta, saldo desde o rg seja de sp

SELECT cli.idCLIENTE, cli.nome, cli.rg, con.tipo, copn.saldo
FROM cliente AS cli
INNER JOIN conta AS con
INNER JOIN contasvinculadas AS cv
ON cli.idCLIENTE = cv.CLIENTE_idCLIENTE
AND con.idCONTA = cv.CONTA_idCONTA 
WHERE cli.rg LIKE "sp%";