#selecionar o nome de cada proprietario e a descrição do respctivo imovel 

SELECT p.nome, i.descricao FROM 
proprietario AS p
INNER JOIN propriedade AS c
INNER JOIN imovel AS i 
ON p.idPROPRIETARIO = c.PROPRIETARIO_idPROPRIETARIO
AND c.IMOVEL_idIMOVEL = i.idIMOVEL; 