# Guia de Contribuição - Escola do Futuro

Bem-vindo ao nosso projeto! Este guia explica como você pode contribuir com os projetos da Escola do Futuro no GitHub, mesmo que seja sua primeira vez usando a plataforma.

## 1. Criar uma conta no GitHub
Se você ainda não tem uma conta, siga os passos abaixo:

- Acesse github.com e clique em "Sign up" (Inscreva-se).
- Complete o processo de criação de conta com seu e-mail e senha.

## 2. Clonar o Repositório para Seu Computador
Se você tem permissões de escrita no repositório principal, pode clonar o projeto diretamente:

- Acesse o repositório principal da Escola do Futuro no GitHub.
- Copie o link do repositório (algo como https://github.com/Escola-do-Futuro/nome-do-repositorio.git).
- Abra o terminal ou Git Bash e digite o seguinte comando:

    ```bash
    git clone https://github.com/Escola-do-Futuro/nome-do-repositorio.git
    ```

Isso vai baixar o projeto para o seu computador.

## 3. Criar uma Branch para Suas Modificações
Antes de fazer qualquer mudança, crie uma nova branch para suas alterações:

- No terminal, dentro da pasta do projeto, execute os seguintes comandos:

    ```bash
    git checkout -b nome-da-sua-branch
    ```

Substitua `nome-da-sua-branch` por um nome descritivo, como `feature/nova-funcionalidade` ou `bugfix/corrigir-erro`.

## 4. Fazer as Modificações
Com a branch criada, você pode fazer as alterações que achar necessárias. Use o editor de sua preferência (por exemplo, VSCode) para modificar os arquivos.

## 5. Enviar as Alterações para o Repositório
Depois de fazer as mudanças, é hora de enviar as modificações de volta para o repositório no GitHub.

No terminal, dentro da pasta do projeto, execute os seguintes comandos:

    ```bash
    git add .
    git commit -m "Descrição das mudanças"
    git push origin nome-da-sua-branch
    ```

## 6. Criar um Pull Request
Agora que suas alterações estão no repositório, você pode solicitar que elas sejam incorporadas na branch principal:

- Acesse o repositório no GitHub.
- Clique no botão Pull Request.
- Selecione a branch `main` como destino e sua branch como origem.
- Escreva uma breve descrição das mudanças que você fez e clique em Create Pull Request.

## 7. Aguardar Revisão
Seu Pull Request será revisado pela equipe do projeto. Se estiver tudo certo, ele será aceito e suas contribuições serão integradas ao repositório oficial. Caso haja algum problema, você receberá um feedback para corrigir.

## 8. Atualizando Sua Branch
Para garantir que sua branch esteja atualizada com a `main`, faça o seguinte:

- No terminal, certifique-se de estar na sua branch:

    ```bash
    git checkout nome-da-sua-branch
    ```

- Traga as mudanças mais recentes da `main`:

    ```bash
    git fetch origin
    git merge origin/main
    ```

Resolva quaisquer conflitos, se houver, e continue com suas modificações.

## Dicas Úteis:
- Se você encontrar algum problema, sinta-se à vontade para abrir uma "issue" no repositório e descrever o que está acontecendo.
- Lembre-se sempre de testar suas mudanças antes de enviá-las!

Se precisar de mais detalhes ou tiver dúvidas, entre em contato com a equipe de suporte técnico.
