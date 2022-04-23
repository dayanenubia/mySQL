
/*Sintaxe genérica para excLusão de uma Linha (ou conjunto) de dados
2
DELETE FROM TABELA WHERE CONDICAO;
3
Sendo que a condição pode ser a comparação da chave primária
4
*/

DELETE FROM cliente WHERE idCliente=3;

#Apagando dentro de um conjunto de chaves válidas
DELETE FROM cliente WHERE idcliente IN (2,4) ;

SELECT * FROM cliente;