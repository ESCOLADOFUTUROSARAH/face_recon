# Tabela `turmas`

## Descrição
A tabela `turmas` armazena informações sobre as turmas disponíveis na escola.

## Estrutura
- `id` (SERIAL, PRIMARY KEY): Identificador único para cada turma.
- `nome` (VARCHAR(50), UNIQUE, NOT NULL): Nome da turma, que deve ser único.
- `ano_letivo` (INT, NOT NULL): Ano letivo ao qual a turma pertence.
- `periodo` (VARCHAR(20), NOT NULL): Período do dia em que as aulas ocorrem (ex: "Matutino", "Vespertino").

## Relacionamentos
- A tabela `alunos` tem uma chave estrangeira (`turma_id`) que referencia a tabela `turmas`.
