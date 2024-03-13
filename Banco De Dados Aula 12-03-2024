/* Lógico_1: */
CREATE DATABASE loja_cliente

USE loja_cliente;

CREATE Table Loja ( id INTEGER NOT NULL, nome VARCHAR(100) NOT NULL, constraint LOJA_PK PRIMARY KEY(id)) Engine = innoDB AUTO_INCREMENT = 1;

CREATE TABLE Cliente ( id INTEGER NOT NULL AUTO_INCREMENT, Loja_id INTEGER NOT NULL, nome VARCHAR(100) NOT NULL,
cpf NUMERIC(11) NOT NULL, rua VARCHAR(100) NOT NULL, cidade VARCHAR(100) NOT NULL DEFAULT 'Brasilia', complemento VARCHAR(100),
estado VARCHAR(2) NOT NULL DEFAULT 'DF', credito_limite DECIMAL(7.2) NOT NULL, CONSTRAINT CLIENTE_PK PRIMARY KEY(id),
CONSTRAINT CLIENTE_LOJA_PK FOREIGN KEY (Loja_id) REFERENCES LOJA(id), CONSTRAINT CLIENTE_

ALTER TABLE CLIENTE ADD registro_geral INTEGER

ALTER Table cliente drop COLUMN registro_geral 

ALTER TABLE CLIENTE CHANGE registro_geral rg numeric(7);

ALTER TABLE CLIENTE ADD CONSTRAINT

SHOW TABLES 

DESCRIBE CLIENTe

SHOW DATABASES




-- CREATE DATABASE hospital;

-- use hospital


-- CREATE Table medico (codigo int, nome VARCHAR (255), idade int, crm VARCHAR (80), PRIMARY KEY (codigo))

-- DROP DATABASE hospital;



-- CREATE TABLE Jogadores (
--     idjogador INTEGER PRIMARY KEY,
--     nomejogador VARCHAR (40),
--     fk_Equipe_idequipe INTEGER
-- );

-- CREATE TABLE Equipe (
--     id_equipe INTEGER PRIMARY KEY,
--     nome VARCHAR (40)
-- );
 
-- ALTER TABLE Jogadores ADD CONSTRAINT FK_Jogadores_2
--     FOREIGN KEY (fk_Equipe_idequipe)
--     REFERENCES Equipe (id_equipe)
--     ON DELETE RESTRICT;

--     SHOW TABLES
    

--     DESCRIBE Jogadores

-- ;
-- INSERT INTO equipe VALUES (3, 'CORINTHIAS');
-- INSERT INTO equipe VALUES (4, 'GABRIELIS');
-- INSERT INTO equipe VALUES (5, 'FLUMINENSE')

-- SELECT * FROM equipe

-- DESCRIBE jogadores

-- INSERT INTO jogadores VALUES (1 ,'ARRASCABEÇA', 1)

-- SELECT * FROM jogadores

-- SELECT * FROM jogadores LEFT JOIN equipe ON `fk_Equipe_idequipe` = id_equipe

-- DROP DATABASE meta;
