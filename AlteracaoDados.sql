#Atualização de saldo das contas do tipo Poupança – Acrescentar 5%

#Sintaxe básica de alteração de dados
# UPDATE tabela SET campo=vaLor WHERE campo=vaLor;
# UPDATE tabela SET campo=valor WHERE condicao;

#Atualização de 5% no saldo das contas do tipo Poupança
SELECT * from conta;

UPDATE conta SET saldo = saldo * 1.05 WHERE tipo="Poupança";

SELECT * from conta;