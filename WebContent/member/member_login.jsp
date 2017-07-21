<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login</title>
<style type="text/css">
	@IMPORT url("../css/member.css");
</style>
</head>
<body><div id="wrapper">
	<!-- 로그인 화면 -->
	<header>
		<h1 id="title">Login</h1>
		<a id="go_main" href="../index.jsp">메인으로 가기</a><br />
	</header>
	<hr />
	<div id=loginImg>
		<img src="../img/login.gif" alt="" />
	</div>
	<div id=login>
		<span>ID: </span><input type="text"  /><br /><mark>ID는 숫자포함 8자이내</mark><br />
		
		<label for="">Password: </label><input type="password" /><br />
		
		<button class="gms-background-blue" onclick="window.location.href='member_detail.html'">실행</button>
		<button class="gms-background-red" onclick="window.location.href='../index.html'">취소</button>
	</div>
</div>
</body>
</html>