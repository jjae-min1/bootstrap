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
<title>DropDown</title>
</head>
<body>
	<div class="container">
		<div class="dropdown">     <!-- dropup 도 있음 -->
  			<button type="button" class="btn btn-primary  dropdown-toggle" data-toggle="dropdown">
    			Right Dropdown button
  			</button>
  			<div class="dropdown-menu dropdown-menu-right">
  				<div class="dropdown-header">Dropdown header</div>
	    		<a class="dropdown-item" href="#">Link 1</a>
	    		<a class="dropdown-item" href="#">Link 2</a>
	    		<a class="dropdown-item" href="#">Link 3</a>
	  			<div class="dropdown-divider"></div>
	  			<a href="#" class="dropdown-item">link4</a>
	  			<a class="dropdown-item-text" href="#">Text Link</a>
  				<span class="dropdown-item-text">Just Text</span>
  				<div class="btn-group">
  				<button type="button" class="btn btn-primary">Primary</button>
  				<button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
  				</button>
	  		</div>
		</div>
	</div>
</body>
</html>