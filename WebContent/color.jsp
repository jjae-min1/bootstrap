<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<title>Insert title here</title>
<style>
	.text-white{
		color:red;
		/*프로퍼티 뒤에 !Important가 붙어있으면 우선순위 제외 후 해당소스를 적용  */
		/* 따라서 빨간색으로 적용 X */
	}
</style>
</head>
<body>
	<div class="container">
		<h1 class="text-primary">Lorem ipsum dolor.</h1>
		<h1 class="text-muted">Lorem ipsum dolor.</h1>
		<h1 class="text-success">Lorem ipsum dolor.</h1>
		<h1 class="text-danger">Lorem ipsum dolor.</h1>
		<h1 class="text-warning">Lorem ipsum dolor.</h1>
		<h1 class="text-info">Lorem ipsum dolor.</h1>
		<h1 class="text-secondary">Lorem ipsum dolor.</h1>
		<h1 class="text-white">Lorem ipsum dolor.</h1>
		<h1 class="text-dark">Lorem ipsum dolor.</h1>
		<h1 class="text-body">Lorem ipsum dolor.</h1>
		
	</div>
	
	<div class="container mt-3">
		<h1 class="bg-priamry">Lorem ipsum dolor.</h1>
		<h1 class="bg-success">Consectetur numquam aliquam.</h1>
		<h1 class="bg-secondary">Ex nulla quod!</h1>
		<h1 class="bg-light">Minus repudiandae temporibus.</h1>
		<h1 class="bg-info">Autem qui laborum.</h1>
		<h1 class="bg-warning">Error autem fuga!</h1>
		<h1 class="bg-danger">Distinctio at ad.</h1>
		<h1 class="bg-dark text-white">Saepe esse temporibus.</h1>
	</div>
</body>
</html>