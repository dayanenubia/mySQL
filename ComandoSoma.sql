
#Calcular a soma monetária em poder do banco.

#Calcular a soma monetária da Agência Financeira

SELECT format (sum(saldo),2) 
AS "Soma dos saldos"
FROM conta;