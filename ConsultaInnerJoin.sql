#Relatório com nome do cliente, saldo, data de abertura da conta, tipo

SELECT cli.nome, con.saldo, date_format(cv.dataAbertura,"%d/%m/%y") 
AS "data de abertura", con.tipo
FROM cliente AS cli INNER JOIN conta AS con
INNER JOIN contasvinculadas AS cv
ON cli.idCLIENTE = cv.CLIENTE_idCLIENTE
AND con.idCONTA = cv.CONTA_idCONTA;