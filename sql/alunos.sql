CREATE TABLE alunos (
    matricula VARCHAR(20) PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    sobrenome VARCHAR(100) NOT NULL,
    turma_id INT REFERENCES turmas(id) ON DELETE
    SET NULL,
        ativo BOOLEAN NOT NULL DEFAULT TRUE,
        id_facial UUID UNIQUE,
        data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);