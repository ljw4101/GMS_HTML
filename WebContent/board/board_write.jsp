<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"name="viewport" content="width=device-width, initial-scale=1.0">
<title>Board Write</title>
<style type="text/css">
	@IMPORT url("../css/board.css");
</style>
</head>
<body><div id="wrapper">
	<header>
		<h1 id="title">Board Write</h1>
		<a id="go_main" href="../index.jsp">메인으로 가기</a><br />
	</header>
	<hr />
	<div id="add_container">
		<form action="" id="board_write" method="get" class="with-100pro">
			<textarea name="write" cols="50" rows="20"></textarea><br />
			<input type="submit" id="add_submit" value="Submit" class="gms-background-blue">
		</form>
	</div>
</div>
</body>
</html>