/* Lógico_1: */

CREATE TABLE Jogadores (
    idjogador INTEGER PRIMARY KEY,
    nomejogador VARCHAR (40),
    fk_Equipe_idequipe INTEGER
);

CREATE TABLE Equipe (
    id_equipe INTEGER PRIMARY KEY,
    nome VARCHAR (40)
);
 
ALTER TABLE Jogadores ADD CONSTRAINT FK_Jogadores_2
    FOREIGN KEY (fk_Equipe_idequipe)
    REFERENCES Equipe (id_equipe)
    ON DELETE RESTRICT;

    SHOW TABLES
    

    DESCRIBE Jogadores

;
INSERT INTO equipe VALUES (3, 'CORINTHIAS');
INSERT INTO equipe VALUES (4, 'GABRIELIS');
INSERT INTO equipe VALUES (5, 'FLUMINENSE')

SELECT * FROM equipe

DESCRIBE jogadores

INSERT INTO jogadores VALUES (1 ,'ARRASCABEÇA', 1)

SELECT * FROM jogadores

SELECT * FROM jogadores LEFT JOIN equipe ON `fk_Equipe_idequipe` = id_equipe
