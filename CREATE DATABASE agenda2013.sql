CREATE DATABASE agenda2013

USE agenda2013

show TABLEs

CREATE TABLE contatos (Código INTEGER AUTO_INCREMENT PRIMARY KEY, Nome VARCHAR(50) NOT NULL, Fone VARCHAR(15) NOT NULL)

show TABLES

DESC contatos

INSERT INTO contatos (Nome, Fone) VALUES ('Miguel','2134'),('Sophia','8431'),('Davi','21312'),('Alice','7343'),
('Arthur','3287193'),('Julia','4856'),('Julia','3193'),('Pedro','7843'),('Isabella','1231'),('Gabriel','3742'),('Manuela','3532') 

SELECT * FROM contatos

DELETE FROM contatos WHERE Código=7 OR Código= 5 OR Código= 10

UPDATE contatos SET Nome='Frederico' WHERE Nome='Miguel'

UPDATE contatos SET Nome='Marieta' WHERE Nome='Sophia'

UPDATE contatos SET Fone='96981216543' WHERE Fone='21312'

UPDATE contatos SET Fone='9632426543' WHERE Fone='4856'

SELECT Código,Nome FROM contatos

DROP TABLE contatos

Drop DATABASE agenda2013