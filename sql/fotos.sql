CREATE TABLE fotos (
    id SERIAL PRIMARY KEY,
    matricula VARCHAR(20) REFERENCES alunos(matricula) ON DELETE CASCADE,
    caminho_arquivo TEXT NOT NULL,
    data_upload TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);