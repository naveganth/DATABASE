CREATE DATABASE alimentos

Use alimentos

CREATE Table produtos (Código INTEGER AUTO_INCREMENT PRIMARY KEY, Nome VARCHAR(50) NOT NULL, Preco DECIMAL(10,2) NOT NULL)

Show TABLES

DESC produtos

INSERT INTO produtos (Nome, Preco) VALUES
  ("Wyatt Burgess","0.14"),
  ("Cain Mcdonald","9.61"),
  ("Zorita Gregory","2.06"),
  ("Demetria Lee","9.36"),
  ("Jelani Simon","0.25"),
  ("Leandra Goodman","9.78"),
  ("Barry Mercer","3.50"),
  ("Amity Mullen","1.22"),
  ("Cassandra Mcknight","3.72"),
  ("Sybill Clemons","8.96"),
  ("Leo Stanton","7.57"),
  ("Zachary Walter","2.93"),
  ("Octavius Ratliff","0.36"),
  ("Heidi Norman","9.68"),
  ("Germane Patton","3.31"),
  ("Kirk Mercer","8.30"),
  ("Demetrius Allen","3.86"),
  ("Moses Craft","7.35"),
  ("Rylee Stanton","7.41"),
  ("Erich Wong","5.91")

  SELECT * FROM produtos

DELETE FROM produtos WHERE Código=7 OR Código= 5 OR Código= 10

UPDATE produtos SET Nome='FEIJÃO' WHERE Nome='Wyatt Burgess' 

UPDATE produtos SET Nome='ARROZ' WHERE Nome='Cain Mcdonald' 

  SELECT * FROM produtos

  ALTER Table produtos ADD data_validade DATE After Nome

UPDATE produtos set data_validade='2024/09/04' WHERE data_validade is NULL




-- ALTER TABLE produtos DROP COLUMN data_validade

-- DELETE from produtos WHERE Código =23 OR Código = 24 