#Inserção de Dados: tabela CONTA
INSERT INTO conta VALUES (NULL, "Salário",2000.00, "abcd");

#Registro normal 
INSERt INTO conta VALUES(NULL, "Corrente",1280.50, "teste22");
INSERT INTO conta VALUES (NULL, "Poupanca",5000.00, "marco22" ) ;

#Simulação de erro em campo ENUM
INSERT INTO conta VALUES (NULL, "Salários",1200.50, "12345678");

#Simulação de erro em campo FLCAT
INSERT INTO conta VALUES (NULL, "Salário",1200,50, "12345678");

#Simulação de erro em campo VARCHAR (excesso)
INSERT INTO conta VALUES (NULL, "Salário",1200.50, "123456789)");

