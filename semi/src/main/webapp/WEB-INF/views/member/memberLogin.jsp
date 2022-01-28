<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
request.setCharacterEncoding("UTF-8");
%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href='/css/fontawesome/all.css' rel='stylesheet' />
<script src='/css/fontawesome/all.js'></script>
<title>헤더</title>
<style type="text/css">
#login {
	display: inline-block;
}

#login>#user_id {
	width: 384px;
	height: 59px;
	border: 1px solid black;
	border-radius: 10px;
	margin-bottom: 10px;
	display: table-cell;
	vertical-align: middle;
}

#login>#user_id>input {
	border: none;
}

#login>#user_password {
	width: 384px;
	height: 59px;
	border: 1px solid black;
	border-radius: 10px;
	display: table-cell;
	vertical-align: middle;
}

#login>#user_password>input {
	border: none;
}

#login_btn {
	width: 384px;
	height: 59px;
	background-color: gray;
	color: white;
	margin-bottom: 30px;
	border-radius: 10px;
}
a {
	text-decoration: none;
	color: black;
}
#text_id {
	float: left;
}
#text_register {
	float: right;
}
#text_password {
	float: left;
}
</style>
</head>
<body>
	<div>
		<div>
			<h1>로그인</h1>
		</div>

		<div id="login">
			<!-- 아이디 -->
			<div id="user_id">
				<i class="fas fa-user"></i> <input type="text" name="user_id"
					placeholder="아이디를 입력해 주세요">
			</div><br>
			<!-- 비밀번호 -->
			<div id="user_password">
				<i class="fas fa-lock"></i> <input type="text" name="user_id"
					placeholder="비밀번호를 입력해 주세요">
			</div><br>
			<div>
				<button id="login_btn">로그인</button>
			</div>
			<div>
				<div id="text_id"><a href="#">아이디를 잊으셨습니까?</a></div>
				<div id="text_register"><a href="#">회원가입</a></div> </br>
				<div id="text_password"><a href="#">비밀번호를 잊으셨습니까?</a></div>
			</div>
		</div>

		
	</div>
</body>
</html>