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
		width: 200px;
		height: 200px;
	}
	table {
		margin: auto;
	}
	#empty {
		width: 100px;
	}
	#radius {
	height: 40px;
	color: white;
	background-color: gray;
	border-radius: 0px 0px 10px 10px;
	}
	
</style>
<title>헤더</title>
</head>
<body>
	<table>
        <tr>
            <td><img src="/img/admin/team.png"/></td>
            <td id="empty"></td>
            <td><img src="/img/admin/online-reservation.png"/></td>
        </tr>
        <tr>
            <td id="radius">회원 관리</td>
            <td></td>
            <td id="radius">면회 관리</td>
        </tr>
	</table>
</body>
</html>
