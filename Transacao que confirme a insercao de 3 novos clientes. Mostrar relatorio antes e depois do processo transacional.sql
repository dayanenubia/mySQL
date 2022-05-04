#Transação que confirme a inserção de 3 novos clientes. Mostrar relatório antes e depois do processo transacional.
#DESC cliente;
SELECT *FROM cliente;

INSERT INTO cliente (idCliente,nome,cpf,dataNascimento) VALUES (NULL,"Davi Amorin","123.456.789-99","2002-08-12");
INSERT INTO cliente (idCliente,nome,cpf,dataNascimento) VALUES (NULL,"Clovis Carvalho","123.456.789-99","2000-07-05");
INSERT INTO cliente (idCliente,nome,cpf,dataNascimento) VALUES (NULL,"Marcia Almeida","123.589.963-85","2002-04-11");

#ROLLBACK;
COMMIT;
SELECT *FROM cliente;