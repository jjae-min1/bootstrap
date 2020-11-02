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
<title>navbar</title>
</head>
<body>
	<nav class="navbar navbar-expand-md  bg-primary navbar-dark fixed-top">
  	<!-- Brand(�׺�� �Ǿտ� ǥ���� ������) -->
  		<a class="navbar-brand" href="#">
		<img src="img_avatar1.png" alt="img" style="width=40px;">
		</a>

  	<!-- Toggler/collapsibe Button : �޴����� �����Ͽ� �Ⱥ��̰��ϱ�-->
	   	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
	    	<span class="navbar-toggler-icon">dfdf</span>
	  	</button>

  	<!-- Navbar links : ����Ǿ� ������ �޴���-->
  		<div class="collapse navbar-collapse" id="collapsibleNavbar">
    		<ul class="navbar-nav">
     		 	<li class="nav-item">
       		 		<a class="nav-link" href="#">Link1</a>
      			</li>
      			<li class="nav-item">
    				<a class="nav-link" href="#">Link2</a>
      			</li>
      			<li class="nav-item">
        			<a class="nav-link" href="#">Link3</a>
     			</li>
    <!-- DropDown : �׺�޴��� ����ٿ� �ֱ�-->
    			<li class="nav-item dropdown">
      				<a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        				Dropdown link
     				</a>
      				<div class="dropdown-menu">
	        			<a class="dropdown-item" href="#">Link 1</a>
	        			<a class="dropdown-item" href="#">Link 2</a>
	        			<a class="dropdown-item" href="#">Link 3</a>
      				</div>
    			</li>
    		
    		<span class="navbar-text">
   				 Navbar text
  			</span>
  			</ul>
  		</div>
	</nav>.
	

</body>
</html>