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
<style type="text/css">
	h4{
		margin: 0 auto;
	}
	img {
		margin-top: 50px;
	}
</style>
<title>헤더</title>
</head>
<body>
	<div id='guide'>
		<h1>입소절차 안내 </h1>
		<h4>시니어 케어텔(30일 기준)</h4>
		<h4>입소를 위한 조건과 구비서류 안내입니다.</h4>
		<img src="/img/guide/information.png"/>
	</div>
</body>
</html>