CREATE TABLE turmas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(50) UNIQUE NOT NULL,
    ano_letivo INT NOT NULL,
    periodo VARCHAR(20) NOT NULL
);