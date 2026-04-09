CREATE DATABASE loja_prova;
USE loja_prova;
 CREATE TABLE produtos (
 id INT AUTO_INCREMENT PRIMARY KEY,
 nome VARCHAR(100),
 preco DECIMAL(10,2),
 estoque int
 );
 
 CREATE TABLE clientes (
 id INT AUTO_INCREMENT PRIMARY KEY,
 nome VARCHAR(100),
 cidade VARCHAR(50)
 );
 
 INSERT INTO produtos (nome, preco, estoque) VALUES
 ('Notebook', 3500.00, 8),
 ('Mouse', 100.00, 35),
 ('Teclado', 120.00, 15),
 ('Monito',900.00, 5),
 ('Headset', 80.00, 12);
 
 INSERT INTO clientes (nome, cidade) VALUES
 ('Joao Silvs', 'Sao Paulo'),
 ('Maria Souza', 'Curitiba'),
 ('Pedro Santos', 'Sao Paulo'),
 ('Ana Lima', 'Rio de Janeiro'),
 ('Heitor Moia', 'Maringá');
 
 SELECT * FROM produtos;
 
 SELECT nome, preco FROM produtos;
 
 SELECT * FROM produtos
 WHERE preco >100;
 
 SELECT * FROM produtos
 WHERE estoque <10;
 
 SELECT * FROM clientes
 WHERE cidade = 'Sao Paulo';
 
 
 
 
 
 
 