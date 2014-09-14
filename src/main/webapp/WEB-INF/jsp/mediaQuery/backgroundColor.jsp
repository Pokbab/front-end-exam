<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
/* sample1 style */
body{background-color:none}

/*
[예제풀이]
1. 해상도가 640px 미만일 때 배경색을 orange색으로 변환
2. 해상도가 640px 이상, 1024px 미만일 때 배경색을 skyblue 색으로 변환
3. 해상도가 1024px 이상일 때 배경색을 hotpink 색으로 변환
*/
@media only screen and (max-width:640px){
/* 미디어 쿼리 작성 */
  body{background-color:orange}
}

@media only screen and (min-width:640px) and (max-width:1024px){
  body{background-color:skyblue}
}

@media only screen and (min-width:1024px){
  body{background-color:hotpink}
}
</style>
</head>
<body>

</body>
</html>