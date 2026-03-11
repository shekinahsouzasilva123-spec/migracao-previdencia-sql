CREATE DATABASE previdencia_legado;
GO

USE previdencia_legado;

CREATE TABLE cliente (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    cpf VARCHAR(14),
    data_cadastro DATE
);

CREATE TABLE contribuicao (
    id INT PRIMARY KEY,
    cliente_id INT,
    valor DECIMAL(10,2),
    data_contribuicao DATE
);
