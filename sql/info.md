# Banco de Dados `face_recon`

## Descrição Geral
O banco de dados `face_recon` foi projetado para gerenciar as informações dos alunos da "Escola do Futuro" e suportar um sistema de reconhecimento facial para monitoramento de frequência e comprometimento dos alunos.

## Estrutura do Banco de Dados
O banco de dados é composto por três tabelas principais:

1. **Tabela `turmas`**: Armazena informações sobre as turmas, incluindo nome, ano letivo e período das aulas.
2. **Tabela `alunos`**: Armazena dados dos alunos, como nome, sobrenome, matrícula, a turma a que pertencem, e se estão ativos ou inativos. Além disso, cada aluno tem um ID único para o sistema de reconhecimento facial.
3. **Tabela `fotos`**: Armazena as fotos dos alunos associadas à matrícula, que serão utilizadas no sistema de reconhecimento facial.

## Relacionamentos
- **`turmas` - `alunos`**: Um-para-muitos. Cada turma pode ter vários alunos, mas cada aluno pertence a uma única turma.
- **`alunos` - `fotos`**: Um-para-muitos. Cada aluno pode ter várias fotos associadas ao seu perfil.

## Scripts SQL
Os scripts SQL para a criação das tabelas podem ser encontrados nos seguintes arquivos:
- `turmas.sql`: Script para a criação da tabela `turmas`.
- `alunos.sql`: Script para a criação da tabela `alunos`.
- `fotos.sql`: Script para a criação da tabela `fotos`.

## Como Usar
Para criar as tabelas no PostgreSQL, execute os scripts na seguinte ordem:
1. `turmas.sql`
2. `alunos.sql`
3. `fotos.sql`

Isso garantirá que todas as chaves estrangeiras e relacionamentos sejam corretamente estabelecidos.

## Autores
Este banco de dados foi desenvolvido como parte do projeto "face_recon" para a "Escola do Futuro".
