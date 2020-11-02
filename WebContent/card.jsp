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
	<!-- ī�� : ������������ �ϳ��� �׵θ��ȿ� ���� -->
		<div class="card">
			<div class="card-body">Lorem ipsum dolor.</div>
		</div>
		
		<!-- ī���� ���¸� �Ӹ�, �Ӹ�, �߷� ���� �� ���� -->
		<div class="card mt-3">
			<div class="card-header bg-primary">Lorem ipsum dolor.</div>
			<div class="card-body bg-warning">Lorem ipsum dolor.</div>
			<div class="card-footer bg-success">Lorem ipsum dolor.</div>
		</div>
		
		
		
		<!-- ī���� ���, �ؽ�Ʈ�� ���� ���� -->
		<div class="card">
  			<div class="card-body bg-info">
	    		<h4 class="card-title text-white">Card title</h4>
   				<p class="card-text text-white">Some example text. Some example text.</p>
   				<a href="#" class="card-link">Card link</a>
    			<a href="#" class="card-link">Another link</a>  		
  			</div>
		</div>
		
		
		<!-- ī�忡 �̹��� , ��ũ�� ���� -->
		<div class="card" style="width:400px">
			<img class="card-img-top" src="img_avatar1.png" alt="Card image">
  			<div class="card-body">
    			<h4 class="card-title">John Doe</h4>
    			<p class="card-text">Some example text.</p>
    			<!-- �⺻��ũ�ֱ� -->
   	<!-- 		<a href="#" class="btn btn-primary">See Profile</a>  -->
   				<!-- �ش�ī�� ��ü ��ũȭ -->
   				<a href="#" class="btn btn-primary stretched-link">See Profile</a>
  			</div>
		</div>
	
	
		<!-- ī���÷� : ī���濡 �̹��� �ֱ� -->
		<div class="card" style="width:500px">
  			<img class="card-img-top" src="img_avatar1.png" alt="Card image">
  			<div class="card-img-overlay">
    			<h4 class="card-title">John Doe</h4>
    			<p class="card-text">Some example text.</p>
  				<a href="#" class="btn btn-primary stretched-link">See Profile</a>
  			</div>
		</div>
		
		<!-- �������� ī�带 ���� -->
		
		<!-- 		1   3   5 
			 		2   4	6     ������ ��		-->
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
		
		
		
		<!-- ī�嵦  : ���������� �Ϸķ� ����-->
		<!-- ī��׷�� ī�嵦�� ���̴� ī��� ���̿� ������ ���� -->
		
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