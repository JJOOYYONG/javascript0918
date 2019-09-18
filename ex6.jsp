<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<button type="button">버튼</button>
	<br>
	<img src="danish.jpg">
	<img src="imitation.jpg">
	<img src="infinity.jpg">


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
$('button').click(function(){
	//속성을 다루는 제이쿼리함수.attr() prop()
	var str =$('img').attr('src');
	//alert(str);
	console.log(str);
	
	//$('img').attr('width',200).attr('heigth',200);
	
// 	$('img').attr('width',function(index){
// 		return (index+1)*100;
// 	});
	
	//한번만 호출 하고 싶을때
// 		$('img').attr({
		
// 		width:200,
// 		height:200
// 	});
	
	
		$('img').prop({
		
		width:function(index){
			return (index+1)*100;
		},
		height:200
	});
	
	
	
//세로만 200	
// 	$('img').attr({
		
// 		width:function(index){
// 			return (index+1)*100;
// 		},
// 		height:200
// 	});





});
</script>
</body>
</html>