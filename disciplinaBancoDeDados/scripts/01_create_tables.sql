-- Criar banco de dados
CREATE DATABASE IF NOT EXISTS ong_patinhas;
USE ong_patinhas;

-- Tabela ADOTANTE
CREATE TABLE ADOTANTE (
    id_adotante INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    endereco VARCHAR(200),
    telefone VARCHAR(20)
);

-- Tabela ANIMAL
CREATE TABLE ANIMAL (
    id_animal INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INT,
    raca VARCHAR(50),
    status_adocao ENUM('Disponível', 'Adotado') DEFAULT 'Disponível'
);

-- Tabela VOLUNTARIO
CREATE TABLE VOLUNTARIO (
    id_voluntario INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    funcao VARCHAR(50),
    disponibilidade BOOLEAN DEFAULT TRUE
);
