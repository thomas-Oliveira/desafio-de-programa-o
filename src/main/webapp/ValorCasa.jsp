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
		<div class="row">
			<div class="container">
				<div class="col-md-4">
					<img src="./img/img1.jpg"
						class="img-fluid img-thumbnail rounded float-right"
						alt="Responsive image">
						<img src="./img/img2.jpg"
						class="img-fluid img-thumbnail rounded float-right"
						alt="Responsive image">
				</div>
				<div class="col-md-4"> <h3>A casa está avaliada em $ ${HousePrice} dolares! </h3></div>
				<div class="col-md-4">
					<img src="./img/img4.jpg"
						class="img-fluid img-thumbnail rounded float-right"
						alt="Responsive image">
						<img src="./img/img3.jpeg"
						class="img-fluid img-thumbnail rounded float-right"
						alt="Responsive image">
				</div>
			</div>
		</div>
	</div>

	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>