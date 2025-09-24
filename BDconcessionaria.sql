CREATE DATABASE concessionaria_db;
USE concesionaria_db;

CREATE TABLE Veiculos ( 
	id INT AUTO_INCREMENT PRIMARY KEY, 
	marca VARCHAR(50),
	modelo VARCHAR(50),
	ano INT,
	cor VARCHAR(30),
	preco DECIMAL(10,2),
	disponivel BOOLEAN
);

CREATE TABLE Clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    cpf VARCHAR(14),
    eail VARCHAR(100),
    telefone VARCHAR(20),
    cidade VARCHAR(50),
    estado VARCHAR(2)
);

INSERT INTO Veiculos (marca, modelo, ano, cor, preco, disponivel)
VALUES ('volkswagen', 'polo', 2020, 'preto', 85000.00, TRUE);

INSERT INTO Cliente (nome, cpf, email, telefone, cidade, estado)
VALUES ('Vitor Bucci, '140.633.599-13', 'vitorbucci42@gmail.com', '(47) 99762-7802', 'Joinville', 'SC');









