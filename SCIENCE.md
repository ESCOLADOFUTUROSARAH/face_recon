# Projeto de Machine Learning - Reconhecimento Facial
Este documento descreve os modelos e abordagens utilizadas no projeto de reconhecimento facial da Escola do Futuro. Todos os participantes devem preencher as informações de acordo com o modelo que pretendem usar, garantindo que o projeto siga uma metodologia científica e rigorosa.

## 1. Introdução
Explique brevemente o objetivo do projeto de reconhecimento facial.
Mencione o propósito educacional e a importância de documentar corretamente as decisões técnicas.

**Exemplo**: Este projeto tem como objetivo desenvolver um sistema de reconhecimento facial para identificar alunos de forma precisa e eficiente. A documentação de cada modelo proposto é fundamental para garantir a rastreabilidade e a compreensão do processo de desenvolvimento.

## 2. Modelo Proposto
Descreva o modelo de machine learning ou deep learning que será utilizado para o reconhecimento facial. Seja específico quanto à arquitetura (ex.: CNN, ResNet, FaceNet).

**Exemplo**: Modelo escolhido: FaceNet. Descrição: O FaceNet é uma rede neural convolucional profunda que aprende uma representação de faces em um espaço de embedding vetorial. Utilizaremos essa arquitetura por sua precisão em tarefas de verificação e reconhecimento facial.

## 3. Justificativa da Escolha do Modelo
Explique por que esse modelo foi escolhido em detrimento de outros.
Liste as vantagens e desvantagens do modelo no contexto do projeto educacional.

**Exemplo**: O FaceNet foi escolhido por sua capacidade de realizar comparações entre faces com uma alta taxa de acurácia, mesmo em situações com variações de iluminação e angulação.

## 4. Arquitetura e Hiperparâmetros
Detalhe a arquitetura do modelo (número de camadas, funções de ativação, etc.).
Explique os principais hiperparâmetros e como eles foram configurados (learning rate, batch size, epochs, etc.).

**Exemplo**: A arquitetura ResNet-50 foi usada, composta por 50 camadas, com uma função de ativação ReLU e o otimizador Adam. Os hiperparâmetros escolhidos foram:

- Learning Rate: 0.001
- Batch Size: 32
- Epochs: 100

## 5. Conjunto de Dados
Descreva o conjunto de dados utilizado para treinar e testar o modelo.
Inclua informações sobre o tamanho do conjunto de dados, balanceamento, e quaisquer pré-processamentos feitos (ex.: normalização, augmentação de dados).

**Exemplo**: Usaremos um conjunto de dados com 10.000 imagens de faces de alunos capturadas durante diferentes momentos do dia. Todas as imagens foram redimensionadas para 224x224 e normalizadas para valores entre 0 e 1.

## 6. Metodologia de Treinamento
Descreva como o treinamento será conduzido, incluindo a divisão do conjunto de dados (ex.: 80% para treino, 20% para validação).
Mencione técnicas de regularização, se aplicáveis (ex.: dropout, early stopping).

**Exemplo**: O conjunto de dados foi dividido em 80% para treinamento e 20% para validação. Durante o treinamento, foi aplicada a técnica de early stopping para evitar o overfitting.

## 7. Resultados e Métricas
Detalhe as métricas que serão usadas para avaliar o modelo (ex.: acurácia, precisão, recall, F1-score).
Apresente os resultados obtidos nos testes.

**Exemplo**: As métricas usadas para avaliar o desempenho do modelo serão:

- Acurácia
- Precisão
- Recall
- F1-Score

Os resultados preliminares no conjunto de validação foram uma acurácia de 95% e um F1-Score de 0.92.

## 8. Discussão e Melhorias Futuras
Discuta os desafios encontrados durante o desenvolvimento e possíveis melhorias para futuras iterações.
Sugira abordagens alternativas ou ajustes no modelo, caso necessário.

**Exemplo**: Apesar dos bons resultados, o modelo apresentou dificuldades em lidar com imagens capturadas em ambientes com pouca luz. Para a próxima iteração, consideraremos técnicas de augmentação de dados específicas para melhorar o reconhecimento em condições de baixa iluminação.

### 8.1. Diário de Bordo / Log de Alterações
Documente cada iteração ou mudança significativa no modelo, explicando o que foi feito e o porquê. Isso ajudará a manter um histórico claro e permitirá que qualquer colaborador entenda as decisões tomadas ao longo do tempo.

## 9. Referências
Inclua qualquer material de referência que foi utilizado para embasar o desenvolvimento e a escolha do modelo.
