<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div id="container">
		<button type ="button" id="btn">버튼</button>
	</div>
	
	<section>
	
	</section>
	
	<div id="popup"></div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
	//document.getElementById('btn').onclick = function () { alert('버튼클릭됨'); };
	//$('#btn').click(function (){alert('버튼 클릭됨');});
	
	//배열
	var array =[{name:'naver',link:'http://naver.com'},
				{name:'daum', link:'http://daum.net'},
				{naem:'nate', link:'http://nate.com'},
				{naem:'jquery',link:'http://jquery.com'}];
	
	$('#btn').click(function () {
		
		//for-each문처럼 동작하는 함수
		//array객체의 크기만큼 반복해서 function을 호출함
		
		$.each(array,function(index,item){
			
			var str='<a href="'+item.link+'">'+item.name+'</a><br>';
			//$('section').append(str);//section 안쪽내용으로 뒤에추가
			
			//querySelector는 순수 자바스크립트 함수로 매칭
			document.querySelector('section').innerHTML +=str;
		});
		
	});

	
	
</script>



</body>
</html>