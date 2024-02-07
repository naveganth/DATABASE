--MYSQL CODE

--Codigo para inicializar a DATABASE
mysql -u root -p

USE META;

CREATE TABLE PESSOA (IDPESSOA INT NOT NULL, NOME VARCHAR(255), IDADE INT, PRIMARY KEY (IDPESSOA));

SHOW TABLES;
DESCRIBE PESSOA

--Inserir valores em uma determinada tabelas seja ela pessoa, nome ou idade
INSERT INTO pessoa VALUES(3, 'NOSFERATU', 200);

--Usar para ver dados
SELECT * FROM pessoa

--Atualiza pessoas existentes na DATABASE
UPDATE pessoa SET NOME = 'JOSEFINA' WHERE IDPESSOA=2;

--Deletar linhas na TABLE
DELETE FROM pessoa WHERE `IDPESSOA`=4;

--Utilizar para fazer uma pesquisar por nome que possuem AR 
SELECT * FROM pessoa WHERE `NOME` LIKE "%AR%";

--Utilizar para deletar uma pessoa com base em nome idade ou id, utilizando o LIKE
DELETE FROM pessoa WHERE `NOME` LIKE "%NOSFERA%";

