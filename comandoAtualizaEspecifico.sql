#Atualizar a data de abertura da conta com cod 1 para 20 de março 2022
SELECT * FROM contasvinculadas;
UPDATE contasvinculadas SET dataAbertura = "2022-03-22"
WHERE conta_idConta = 1;
SELECT * FROM contasvinculadas;