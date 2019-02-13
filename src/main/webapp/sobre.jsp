<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Casas Preços</title>
<meta name="viewport" content="width=device-width">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link href="css/Stilo.css" rel="stylesheet">
<script type="text/javascript"
	src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
	google.charts.load('current', {
		packages : [ 'corechart', 'bar' ]
	});
	google.charts.setOnLoadCallback(drawBasic);
	function drawBasic() {

		var data = google.visualization.arrayToDataTable([
				[ 'Algortimo', 'RMSE' ], [ 'Linear Regression', 3.85 ],
				[ 'Decision tree regressor', 4.29 ],
				[ 'Bayesian Ridge Regression', 3.76 ],
				[ 'Regression based on k-nearest neighbors', 2.88 ],
				[ 'Linear Support Vector Regression', 3.43 ],
				[ 'Support Vector Regression', 4.33 ],
				[ 'Random Forest Regressor', 2.42 ],
				[ 'Gradient Boosting Regressor', 1.97 ] ]);

		var options = {
			title : 'Comparação de algoritmos de regressão utilizados',
			chartArea : {
				width : '50%'
			},
			hAxis : {
				title : 'Raiz do erro quadrático médio',
				minValue : 0
			},
			vAxis : {
				title : 'Algoritmo'
			}
		};

		var chart = new google.visualization.BarChart(document
				.getElementById('chart_div'));

		chart.draw(data, options);
	}
</script>
</head>
<body>

	<jsp:include page="/WEB-INF/view/menu.jsp" />
	<div class="container" style="padding-top: 80px;">
		<p>Esta aplicação web informa o preço de casas com base em um
			modelo preditivo a partir de um algoritmo regressão, o algoritmo
			utilizado nesta aplicação é o Gradient Boosting Regressor.</p>
			<p>A aplicação foi criada utilizando Java, Python, springboot e
			bootstrap. Usando o ambiente de programação eclipse, com a criação de
			um projeto Maven, para a aplicação web e um servidor python com a
			aplicação do modelo preditivo, assim a aplicação web ficou separada,
			e a comunicação e utilização do modelo era realizada através
			requisição a esse servidor.</p>
		<p>Foram realizados testes através de um jupter notebook e com o
			auxílio da linguagem python entre os algoritmos de regreção Linear
			Regression,Decision tree regressor,Bayesian Ridge Regression,
			Regression based on k-nearest neighbors, Linear Support Vector
			Regression, Support Vector Regression, Random Forest Regressor e
			Gradient Boosting Regressor.</p>
		<p>Para comparar esses algoritmos foi calculado a raiz erro
			quadrático médio (RMSE) que é a diferença entre os valores (amostra
			ou população) previstos por um modelo ou um estimador e os valores
			observados. Durante os testes o Gradient Boosting Regressor obteve o
			melhor resultado como mostra o gráfico abaixo, por isso foi
			escolhido.</p>

		<div id="chart_div" style="width: 900px; height: 500px;"></div>
	</div>

	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>