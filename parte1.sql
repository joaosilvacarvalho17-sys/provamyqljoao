CREATE DATABASE escola_prova;
USE escola_prova;
CREATE TABLE alunos (
id INT auto_increment PRIMARY KEY,
nome Varchar(100),
idade INT,
cidade vARCHAR(50)
);

CREATE TABLE cursos (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
carga_horaria INT
);

INSERT INTO alunos (nome, idade, cidade) VALUES
('Joao Gabriel', 16, 'Sarandi'),
('Izaque Pereira', 16, 'Maringá'),
('Alax Araujo', 15, 'Maringá'),
('Yuri Cardozo', 17, 'Sarandi'),
('Ana Clara', 16, 'Maringá'),
('Marcos Vinicius', 16, 'Maringá'),
('Erick Silva', 16, 'Maringá'),
('Lucas Carvalho', 18, 'São Paulo'),
('Felipe Hideki', 16, 'Maringá'),
('Caio Biava', 16, 'Maringá');

INSERT INTO cursos (nome, carga_horaria) VALUES
('Informatica Basica', 40),
('Desenvolvimeno web', 80),
('Banco de Daados', 60),
('Redes de Computadores', 50),
('Manutencao de Computadores', 30);

SELECT * FROM alunos;

SELECT nome, idade FROM alunos;

SELECT* FROM cursos;

SELECT * FROM cursos
WHERE carga_horaria > 40;

SELECT * FROM alunos
WHERE idade > 16;


