/*Mostrar as contas desde que os saldos sejam iguais
ou maiores que a média de saldo das contas*/

#SELECT AVG(saldo) FROM conta;

SELECT * FROM conta 
WHERE saldo >= (SELECT AVG (saldo) FROM conta) ;