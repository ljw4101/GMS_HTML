<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8"name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Hello HTML</title>
	<!-- 방법1 : 최신 
	<style> @IMPORT url("css/common.css"); </style> -->
	<!-- 방법2 -->
	<link rel="stylesheet" href="css/member.css" />
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body><div id="wrapper">
	<header>
    	<h1 class="gms-text-center">INDEX</h1>
	</header>
	<hr />
	<div id="container">
	<table id="index-tab">
		<tr id="index-tab-tr">
			<th><i class="fa fa-cloud"></i> 학생관리</th>
			<th><i class="fa fa-file"></i> 성적관리</th>
			<th><i class="fa fa-bars"></i> 게시판</th>
		</tr>
		<tr>
			<td>
				<ul class="index-ul">
					<li><a href="member/member_login.html">관리자 로그인</a></li>
					<li><a href="member/member_add.html">학생정보 추가</a></li>
					<li><a href="member/member_list.html">학생정보 목록</a></li>
					<li><a href="member/member_detail.html">학생 상세정보</a></li>
					<li><a href="member/member_update.html">학생정보 수정</a></li>
					<li><a href="member/member_delete.html">학생정보 삭제</a></li>
				</ul>
			</td>
			<td>
				<ul class="index-ul">
					<li><a href="grade/grade_add.html">성적 입력</a></li>
					<li><a href="grade/grade_list.html">성적 목록</a></li>
					<li><a href="grade/grade_detail.html">성적 목록 상세</a></li>
					<li><a href="grade/grade_update.html">성적 수정</a></li>
					<li><a href="grade/grade_delete.html">성적 삭제</a></li>
				</ul>
			</td>
			<td>
				<ul class="index-ul">
					<li><a href="board/board_write.html">게시글 쓰기</a></li>
					<li><a href="board/board_list.html">게시글 목록</a></li>
					<li><a href="board/board_detail.html">게시글 상제</a></li>
					<li><a href="board/board_update.html">게시글 수정</a></li>
					<li><a href="board/board_delete.html">게시글 삭제</a></li>
				</ul>
			</td>
		</tr>
	</table>
	</div>
	<hr />
	<footer>
		<div>
			<p>Posted by: Hanbit</p>
		  	<p>Contact information: <a href="mailto:someone@example.com">someone@hanbit.com</a>.</p>
		</div>
	</footer>
</div>
</body>
</html>