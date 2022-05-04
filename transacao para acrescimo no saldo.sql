#Relatório das contas cadastradas
SELECT * from conta;

#Transação que aumenta 10% o valor dos saldos da contas "Poupança";
BEGIN;
UPDATE conta SET saldo = saldo * 1.10 WHERE tipo = "Poupança";
#ROLLBACK;
COMMIT;



#Relatório das contas cadastradas
SELECT * from conta;