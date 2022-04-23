#Subconsulta para mostrar as contas vinculadas aos

#clientes que informaram o telefone no cadastro


SELECT * FROM contasvinculadas AS cv
WHERE cv.CLIENTE_idCLIENTE IN
(SELECT idCLIENTE FROM cliente WHERE telefone IS NOT NULL);