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
	img {
		margin-top: 50px;
	}
</style>
<title>헤더</title>
</head>
<body>
	<div id='guide'>
		<h1>입소비용 안내</h1>
		<h4>입소를 위한 비용을 안내합니다.(30일 기준)</h4>
		<img src="/img/guide/cost.png"/>
	</div>
</body>
</html>