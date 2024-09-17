# Guia de Contribuição - Escola do Futuro

Bem-vindo ao nosso projeto! Este guia explica como você pode contribuir com os projetos da Escola do Futuro no GitHub, mesmo que seja sua primeira vez usando a plataforma.

## 1. Criar uma conta no GitHub
Se você ainda não tem uma conta, siga os passos abaixo:

Acesse github.com e clique em "Sign up" (Inscreva-se).
Complete o processo de criação de conta com seu e-mail e senha.

## 2. Fork do Repositório
Antes de fazer qualquer mudança, você deve criar uma cópia (fork) do projeto oficial:

- Acesse o repositório principal da Escola do Futuro no GitHub.

- No canto superior direito da página, clique no botão Fork. Isso criará uma cópia do projeto no seu próprio perfil.

## 3. Clonar o Repositório para Seu Computador
Agora que você tem uma cópia do repositório (fork), você pode baixar o projeto para o seu computador:

Copie o link do repositório no seu perfil (algo como https://github.com/seu-usuario/nome-do-repositorio.git).
Abra o terminal ou Git Bash e digite o seguinte comando:

    git clone https://github.com/seu-usuario/nome-do-repositorio.git

Isso vai baixar o projeto para o seu computador.

## 4. Fazer as Modificações
Com o projeto no seu computador, você pode fazer as alterações que achar necessárias. Use o editor de sua preferência (por exemplo, VSCode) para modificar os arquivos.

## 5. Enviar as Alterações para o Seu Fork
Depois de fazer as mudanças, é hora de enviar as modificações de volta para o seu repositório no GitHub.

No terminal, dentro da pasta do projeto, execute os seguintes comandos:

    git add .
    git commit -m "Descrição das mudanças"
    git push origin main

## 6. Criar um Pull Request
Agora que suas alterações estão no seu repositório, você pode solicitar que elas sejam incorporadas no repositório principal da Escola do Futuro:

- Acesse o seu fork no GitHub.
- Clique no botão Pull Request.
- Escreva uma breve descrição das mudanças que você fez e clique em Create Pull Request.

## 7. Aguardar Revisão
Seu Pull Request será revisado pela equipe do projeto. Se estiver tudo certo, ele será aceito e suas contribuições serão integradas ao repositório oficial. Caso haja algum problema, você receberá um feedback para corrigir.

## 8. Atualizando Seu Fork
Para garantir que seu repositório esteja atualizado com o repositório principal, faça o seguinte:

- No terminal, adicione o repositório original como um "remote":

    git remote add upstream https://github.com/Escola-do-Futuro/nome-do-repositorio.git

Atualize seu repositório com as mudanças mais recentes do projeto oficial:

    git fetch upstream
    git merge upstream/main

## Dicas Úteis:
Se você encontrar algum problema, sinta-se à vontade para abrir uma "issue" no repositório e descrever o que está acontecendo.

Lembre-se sempre de testar suas mudanças antes de enviá-las!

Se precisar de mais detalhes ou tiver dúvidas, entre em contato com a equipe de suporte técnico.