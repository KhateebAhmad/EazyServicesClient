<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head th:include="layout :: head(title=~{::title},links=~{})">
	<meta charset="UTF-8">
	<title>EazyServe</title>
	
	<link rel='stylesheet prefetch' href='http://fonts.googleapis.com/css?family=Open+Sans:600'>
	<link rel='stylesheet prefetch' href="https://www.w3schools.com/lib/w3.css">
	<link rel="stylesheet prefetch" href="https://www.w3schools.com/w3css/3/w3.css">
	<link rel="stylesheet prefetch" href="https://www.w3schools.com/w3css/4/w3.css">
	<link rel="stylesheet prefetch" href="https://www.w3schools.com/lib/w3-theme-blue-grey.css">
	<link rel="stylesheet prefetch" href="./css/style.css">
	<script ></script>
	<style>
		.error {
			padding: 15px;
			margin-bottom: 20px;
			border: 1px solid transparent;
			border-radius: 4px;
			color: #a94442;
			background-color: #f2dede;
			border-color: #ebccd1;
		}

		.msg {
			padding: 15px;
			margin-bottom: 20px;
			border: 1px solid transparent;
			border-radius: 4px;
			color: #31708f;
			background-color: #d9edf7;
			border-color: #bce8f1;
		}

		#login-box {
			width: 300px;
			padding: 20px;
			margin: 100px auto;
			background: #fff;
			-webkit-border-radius: 2px;
			-moz-border-radius: 2px;
			border: 1px solid #000;
		}
	</style>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
	<script src="./js/load.js"></script>
</head>

<body th:include="layout :: body" th:with="content=~{::content}">
<div id="pageContent" ></div>
<input type="text" id="generatedId" value="" style="display: none;">
</body>
</html>