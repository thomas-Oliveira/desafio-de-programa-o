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

</head>
<body>

	<jsp:include page="/WEB-INF/view/menu.jsp" />
	<div class="container" style="padding-top: 80px;">
		<h1>Algo de errado não está certo.</h1>
		<h6>parece que algo deu errado não é mesmo, Por favor verifique se todos os campos do formulário foram
			preenchidos com números.</h6>
		<h6>Estamos trabalhando para corrigir isso, por favor retorne a pagina
			principal.</h6>

		<img src="./img/error.gif"
			class="img-fluid img-thumbnail rounded float-right"
			alt="Responsive image">
	</div>

	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>