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
<style>
	table {
		width: 100%
	}
 
	#header_menu > a {
		color: black;
		text-decoration: none;
		padding-right: 20px;
		
	}
	
	#login >a {
		color: gray;
		text-decoration: none;
	}
</style>
<title>헤더</title>
</head>
<body>
	<table>
		<tr>
			<td id="header_menu">
				<a href="#"><i class="fas fa-plus-square"></i>시니어 케어텔</a>
			</td>
			<td id="header_menu">
				<a href="#">요양원 소개</a>
				<a href="#">코로나19</a>
				<a href="#">알림마당</a>
				<a href="#">면회 예약</a>
				<a href="#">고객 센터</a>
			</td>

			<td id="login">
				<a href="#">로그인</a> 
				<a href="#">회원가입</a> 
				<%-- <c:choose>
					<c:when test="${isLogOn == true  && member!= null}">
						<h3>환영합니다. ${member.name }님!</h3>
						<a href="${contextPath}/member/logout.do"><h3>로그아웃</h3></a>
					</c:when>
					<c:otherwise>
						<a href="${contextPath}/#"><h3>로그인</h3></a>
						<a href="${contextPath}/#"><h3>회원가입</h3></a>
					</c:otherwise>
				</c:choose> --%>
			</td>
		</tr>
	</table>


</body>
</html>