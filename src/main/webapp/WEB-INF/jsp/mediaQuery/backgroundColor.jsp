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
[����Ǯ��]
1. �ػ󵵰� 640px �̸��� �� ������ orange������ ��ȯ
2. �ػ󵵰� 640px �̻�, 1024px �̸��� �� ������ skyblue ������ ��ȯ
3. �ػ󵵰� 1024px �̻��� �� ������ hotpink ������ ��ȯ
*/
@media only screen and (max-width:640px){
/* �̵�� ���� �ۼ� */
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