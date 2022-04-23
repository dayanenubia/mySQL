/* Sintaxe genérica para inserção de dados indicando todos os valores INSERT INTO TABELA VALUES(valor1, valor2, valorN); */

INSERT INTO cliente 
VALUES(NULL, "Amanda Mayara", "123.456.789-01", "MG 23.456-789", "1992-10-13", "(35)0123-4567");

/* Sintaxe genérica para inserção de dados indicando apenas alguns valores - ou valores obrigatórios INSERT INTO TABELA(campo1, campo2, compoN) VALUES(valor1, valor2, valorN);*/

INSERT INTO cliente(idCliente, nome, cpf, dataNascimento)
VALUES (NULL, "Dayane Núbia", "389.545.868-64", "2002-02-15");

SELECT * FROM cliente;