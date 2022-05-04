SELECT * FROM conta;

#Transação para exclusão de conta
BEGIN;

DELETE FROM conta WHERE idConta = 6;

COMMIT;

SELECT * FROM conta;