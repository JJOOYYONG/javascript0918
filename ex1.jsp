<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../script/jquery-3.4.1.min.js"></script>
<script>
//자바코드는 여기에 쓰세요
jQuery(document).ready(function(){
	
	alert('jQuery 준비');
	});
$(document).ready(function(){
	
	alert('jQuery 준비2');
	});	
	
	$(function(){
		alert('jQuery 준비3')
	});
	
	$(document).ready(function(){
		$('h1').click(function(){
			$(this).hide();
		});
	});
</script>

</head>
<body>

	<h1>안녕,난 제이 쿼리 라고 해</h1>
	<h1>클릭하면 사라집니다.</h1>

</body>
</html>