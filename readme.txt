Esta aplicação web informa o preço de casas com base em um modelo preditivo a partir de um algoritmo regressão, o algoritmo utilizado nesta aplicação é o Gradient Boosting Regressor.

A aplicação foi criada utilizando Java, Python, springboot e bootstrap. Usando o ambiente de programação eclipse, com a criação de um projeto Maven, para a aplicação web e um servidor python com a aplicação do modelo preditivo, assim a aplicação web ficou separada, e a comunicação e utilização do modelo era realizada através requisição a esse servidor.

Foram realizados testes através de um jupter notebook e com o auxílio da linguagem python entre os algoritmos de regreção Linear Regression,Decision tree regressor,Bayesian Ridge Regression, Regression based on k-nearest neighbors, Linear Support Vector Regression, Support Vector Regression, Random Forest Regressor e Gradient Boosting Regressor.

Para comparar esses algoritmos foi calculado a raiz erro quadrático médio (RMSE) que é a diferença entre os valores (amostra ou população) previstos por um modelo ou um estimador e os valores observados. Durante os testes o Gradient Boosting Regressor obteve o melhor resultado como mostra o gráfico abaixo, por isso foi escolhido.
