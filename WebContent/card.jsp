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
<title>card</title>
</head>
<body>
	<div class="container">
	<!-- 카드 : 여러콘탠츠를 하나의 테두리안에 삽입 -->
		<div class="card">
			<div class="card-body">Lorem ipsum dolor.</div>
		</div>
		
		<!-- 카드의 형태를 머리, 머리, 발로 나눌 수 있음 -->
		<div class="card mt-3">
			<div class="card-header bg-primary">Lorem ipsum dolor.</div>
			<div class="card-body bg-warning">Lorem ipsum dolor.</div>
			<div class="card-footer bg-success">Lorem ipsum dolor.</div>
		</div>
		
		
		
		<!-- 카드의 배경, 텍스트에 색을 입힘 -->
		<div class="card">
  			<div class="card-body bg-info">
	    		<h4 class="card-title text-white">Card title</h4>
   				<p class="card-text text-white">Some example text. Some example text.</p>
   				<a href="#" class="card-link">Card link</a>
    			<a href="#" class="card-link">Another link</a>  		
  			</div>
		</div>
		
		
		<!-- 카드에 이미지 , 링크를 삽입 -->
		<div class="card" style="width:400px">
			<img class="card-img-top" src="img_avatar1.png" alt="Card image">
  			<div class="card-body">
    			<h4 class="card-title">John Doe</h4>
    			<p class="card-text">Some example text.</p>
    			<!-- 기본링크넣기 -->
   	<!-- 		<a href="#" class="btn btn-primary">See Profile</a>  -->
   				<!-- 해당카드 전체 링크화 -->
   				<a href="#" class="btn btn-primary stretched-link">See Profile</a>
  			</div>
		</div>
	
	
		<!-- 카드컬럼 : 카드배경에 이미지 넣기 -->
		<div class="card" style="width:500px">
  			<img class="card-img-top" src="img_avatar1.png" alt="Card image">
  			<div class="card-img-overlay">
    			<h4 class="card-title">John Doe</h4>
    			<p class="card-text">Some example text.</p>
  				<a href="#" class="btn btn-primary stretched-link">See Profile</a>
  			</div>
		</div>
		
		<!-- 여러개의 카드를 나열 -->
		
		<!-- 		1   3   5 
			 		2   4	6     순으로 들어감		-->
		<div class="card-columns">
	  		<div class="card bg-primary">
	    		<div class="card-body text-center">
	      			<p class="card-text">Some text inside the first card</p>
	    		</div>
	 		</div>
	  		<div class="card bg-warning">
	    		<div class="card-body text-center">
	      			<p class="card-text">Some text inside the second card</p>
	    		</div>
	  		</div>
	  		<div class="card bg-success">
	    		<div class="card-body text-center">
	     			 <p class="card-text">Some text inside the third card</p>
	    		</div>
	 		</div>
	  		<div class="card bg-danger">
	    		<div class="card-body text-center">
	      			<p class="card-text">Some text inside the fourth card</p>
	    		</div>
	  		</div>
	  		<div class="card bg-light">
	    		<div class="card-body text-center">
	      			<p class="card-text">Some text inside the fifth card</p>
	    		</div>
	  		</div>
	  		<div class="card bg-info">
	    		<div class="card-body text-center">
	      			<p class="card-text">Some text inside the sixth card</p>
	    		</div>
	  		</div>
		</div>
		
		
		
		<!-- 카드덱  : 오른쪽으로 일렬로 나열-->
		<!-- 카드그룹과 카드덱의 차이는 카드들 사이에 마진이 없음 -->
		
		<div class="card-deck">
  			<div class="card bg-primary">
    			<div class="card-body text-center">
      				<p class="card-text">Some text inside the first card</p>
    			</div>
  			</div>
  			<div class="card bg-warning">
    			<div class="card-body text-center">
      				<p class="card-text">Some text inside the second card</p>
    			</div>
  			</div>
		</div>
		
		
	</div>

</body>
</html>