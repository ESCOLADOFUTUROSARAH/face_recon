# Tabela `fotos`

## Descrição
A tabela `fotos` armazena as fotos dos alunos para o sistema de reconhecimento facial.

## Estrutura
- `id` (SERIAL, PRIMARY KEY): Identificador único para cada foto.
- `matricula` (VARCHAR(20), FOREIGN KEY, NOT NULL): Referência ao aluno dono da foto.
- `caminho_arquivo` (TEXT, NOT NULL): Caminho ou nome do arquivo onde a foto está armazenada.
- `data_upload` (TIMESTAMP, DEFAULT CURRENT_TIMESTAMP): Data em que a foto foi carregada.

## Relacionamentos
- A tabela `fotos` está relacionada à tabela `alunos` pela chave estrangeira `matricula`.
