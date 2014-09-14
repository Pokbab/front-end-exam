<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
/*
[예제풀이]
1. 동영상이 화면 해상도에 꽉차게 한다
2. 동영상의 비율은 항상유지되게 할 것
동영상 비율구하기 : height / width = 가로세로 비율
*/

div{
  position:relative;
  padding-top:57.5%;
}

iframe{
  position:absolute;
  top:0;
  left:0;
  width:100%;
  height:100%;
}
</style>
</head>
<body>

<div>
    <iframe class="iframe" src="http://player.vimeo.com/video/28523422?title=0&byline=0&portrait=0&color=4584be" width="400/embed/?moog_width=400" height="230" frameborder="0"></iframe>
</div>

</body>
</html>