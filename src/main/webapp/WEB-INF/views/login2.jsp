<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link href="resources/css/login2.css" rel="stylesheet"
	id="bootstrap-css">
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<title>로그인 폼</title>
</head>

<body cellpadding="0" cellspacing="0" marginleft="0" margintop="0"
	width="100%" height="100%" align="center">

	<div class="card align-middle" style="width: 25rem;">
		<div class="card-title" style="margin-top: 30px;">

			<h2 class="card-title">
				<img src="resources/assets/img/GoodplaceLogo.png" width="100"
					height="100" />Goodplace
			</h2>
		</div>
		<form action="login" class="login" method="POST">
			<div class="checkbox">
				<label> <input type="radio" name="mode" value="admin">
					관리자 &nbsp;&nbsp; <input type="radio" name="mode" value="member"
					checked> 일반회원
				</label>
			</div>
			<div class="card-body">

				<input type="text" name="LoginId" id="Id" class="form-control"
					placeholder="아이디" autofocus required><BR> <input
					type="password" name="LoginPw" id="Pw" class="form-control"
					placeholder="비밀번호" required><br>
				<p id="check" class="check">${login_msg}</p>
				<br /> <input id="btn-Yes" class="btn btn-lg btn-primary btn-block"
					type="submit" value="로 그 인">
		</form>

	</div>
	<div class="links">
		<a href="memberId">아이디 찾기</a> | <a href="memberPw">비밀번호 찾기</a> | <a
			href="memberRegist">회원가입</a>

	</div>
	</div>

</body>
</html>