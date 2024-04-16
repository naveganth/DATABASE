-- Comando pra criar banco de dados
CREATE DATABASE loja

-- Usa o banco de dados
USE loja

CREATE TABLE compras (id INTEGER  AUTO_INCREMENT PRIMARY KEY, valor DECIMAL (18,2), 
data DATE, observacoes VARCHAR(255), recebida TINYINT);

DESC compras

SELECT * FROM compras

INSERT INTO compras (valor, data, observacoes, recebida) VALUES (30, '2024-01-08', 'Lanchonete', 1);

INSERT INTO compras (valor, data, observacoes, recebida) VALUES (890.70, '2023-05-10', 'Cama-Box', 0);

INSERT INTO compras (valor, data, observacoes, recebida) VALUES (689.25, '2022-03-25', 'iPHONE 20', 0);

SELECT * FROM compras

INSERT INTO compras (valor, data, observacoes, recebida) VALUES
  ("22.80","2022-12-15","Mesa",1),
  ("82.14","2021-12-11","SteamDeck",0),
  ("20.15","2019-05-16","Notebook",0),
  ("45.14","2022-06-17","Peruca",0),
  ("14.53","2022-01-05","Moletom",0),
  ("98.45","2012-03-13","Casa",0),
  ("87.67","2016-08-23","Servidor",1),
  ("85.80","2023-06-27","Teclado",1),
  ("46.56","2012-01-04","Mouse",1),
  ("37.52","2013-09-21","5 bigmacs",0);

  INSERT INTO compras (valor, data, observacoes, recebida) VALUES
  ("4.13","2016-10-20","4 sodas",1),
  ("91.33","2017-07-18","Um banco de dados",0),
  ("16.83","2019-10-28","A casa do professor",1);

SELECT * FROM compras

SELECT * FROM compras WHERE valor < 300


-- Seleciona um id especifico para atualizar um valor de uma coluna especificia
UPDATE compras set valor = 150 where id

UPDATE compras set valor = 150, where id