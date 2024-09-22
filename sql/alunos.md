# Tabela `alunos`

## Descrição
A tabela `alunos` armazena informações sobre os estudantes matriculados na escola.

## Estrutura
- `matricula` (VARCHAR(20), PRIMARY KEY): Identificador único para cada aluno.
- `nome` (VARCHAR(100), NOT NULL): Nome do aluno.
- `sobrenome` (VARCHAR(100), NOT NULL): Sobrenome do aluno.
- `turma_id` (INT, FOREIGN KEY, NOT NULL): Referência à turma a que o aluno pertence.
- `ativo` (BOOLEAN, NOT NULL, DEFAULT TRUE): Indica se o aluno está ativo (TRUE) ou inativo (FALSE).
- `id_facial` (UUID, UNIQUE): ID gerada para reconhecimento facial, única para cada aluno.
- `data_criacao` (TIMESTAMP, DEFAULT CURRENT_TIMESTAMP): Data de criação do registro.

## Relacionamentos
- Cada aluno pertence a uma única turma, relacionada pela coluna `turma_id`.
- A tabela `fotos` tem uma chave estrangeira (`matricula`) que referencia a tabela `alunos`.
