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
</head>
<body>
	<div class="container">
	<!-- 버튼에 로딩중인 모션 넣기  -->
		<button class="btn btn-primary btn-lg">
		<span class="spinner-border"></span>
		Lorem.
		</button>
		<button class="btn btn-success">
		<span class="spinner-border spinner-border-sm"></span>
		Lorem.
		
		<!--grow 로딩모션 넣기  -->
		</button>
		<button class="btn btn-warning btn-sm">
		<span class="spinner-border spinner-grow-sm"></span>
		Lorem.
		</button>
		<button class="btn btn-danger">Lorem.</button>
		<!-- 클릭 불가능한 버튼 넣기 -->
		<button type="button" class="btn btn-primary" disabled>Disabled Primary</button>
		<button class="btn btn-primary disabled" disabled></button>
		<button class="btn btn-dark">Lorem.</button>
		<button class="btn btn-light">Lorem.</button>
		<button class="btn btn-info">Lorem.</button>
		<button class="btn btn-secondary">Lorem.</button>
	
	</div>
	
	
	<div class="container mt-5">
	<!-- a태그 사용 -->
		<a href="#" class="btn btn-primary">Lorem.</a>
		<a href="#" class="btn btn-seondary">Lorem.</a>
		<a href="#" class="btn btn-warning">Lorem.</a>
		<a href="#" class="btn btn-danger">Lorem.</a>
		<a href="#" class="btn btn-dark">Lorem.</a>
		<a href="#" class="btn btn-white">Lorem.</a>
		<a href="#" class="btn btn-info">Lorem.</a>
		
		<a href="#">Explicabo</a>
	</div>
	
	
	<div class="container mt-5">
	<!-- input태그 사용시 type="button" 선언 -->
	<!-- 안하면 크기 달라짐 -->
		<input class="btn btn-primary" value="lorem" />
		<input type="button" class="btn btn-secondary" value="lorem" />
		<input type="button" class="btn btn-warning" value="lorem" />
		<input type="button" class="btn btn-danger" value="lorem" />
		<input type="button" class="btn btn-info" value="lorem" />
		<input type="button" class="btn btn-success" value="lorem" />
		<input type="button" class="btn btn-white" value="lorem" />
		<input type="button" class="btn btn-dark" value="lorem" />
		<input type="button" class="btn btn-link" value="lorem" />
		<input type="button" value="lorem" />
	</div>
</body>
</html>