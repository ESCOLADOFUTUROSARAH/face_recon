# Projeto de Treinamento de IA

Este projeto envolve a criação de um modelo de IA utilizando imagens de rostos para previsões com base no conjunto de dados **IMDB-WIKI**, disponível publicamente. O foco principal do projeto é treinar o modelo com imagens de indivíduos, divididas nas categorias `male` e `female`.

## Origem dos Dados

Os dados originais utilizados para o treinamento do modelo foram baixados do seguinte link:

[IMDB-WIKI Dataset](https://data.vision.ee.ethz.ch/cvl/rrothe/imdb-wiki/)

No entanto, o conjunto de dados original exigiu algumas etapas de pré-processamento, como limpeza de dados, redimensionamento de imagens e exclusão de dados incorretos. Estas etapas foram necessárias para garantir a qualidade e a consistência dos dados antes de utilizá-los no treinamento do modelo de IA.

### Estrutura dos Dados

Os dados estão organizados da seguinte forma:

/data /male - img_001.jpg - img_002.jpg ... /female - img_001.jpg - img_002.jpg ...


### Etapas de Pré-processamento Realizadas

1. Remoção de imagens corrompidas ou que não atendiam aos critérios estabelecidos.
2. Redimensionamento de todas as imagens para um formato consistente.
3. Separação das imagens por categorias: **male** e **female**.

### Como Utilizar os Dados

1. Faça o download dos dados pré-processados a partir do link fornecido.
2. Extraia o conteúdo baixado na pasta `data` do projeto, garantindo que as pastas `male` e `female` estejam dentro da estrutura correta.
3. Certifique-se de que o código está configurado para carregar os dados da pasta `data` durante o treinamento.

```bash
/data/male/
/data/female/
```

## Instruções de Uso
1. Clone este repositório:
    git clone https://github.com/seu-usuario/seu-repositorio.git

2. Instale as dependências necessárias:
    pip install -r requirements.txt

3. Baixe os dados pré-processados e coloque-os na pasta `data` conforme descrito acima.

4. Execute o treinamento do modelo:
    python train_model.py

## Contribuição
Contribuições são bem-vindas! Por favor, crie um pull request ou abra uma issue para discutir quaisquer melhorias ou sugestões.

## Licença
Este projeto está licenciado sob a Licença MIT.

### Detalhes:

- O link para o download dos dados pré-processados em "Download Pre-processed Data" deve ser substituído por um link real, onde os dados estarão disponíveis.
- O arquivo também inclui um resumo das etapas de pré-processamento e instruções sobre como baixar e integrar os dados no projeto.





