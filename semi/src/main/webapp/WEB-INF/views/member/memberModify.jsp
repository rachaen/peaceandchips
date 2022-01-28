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
	.modify__input{
	        position:relative;
            margin-top:100px;
            top:10px;
            right:200px;
	}

</style>
<title>헤더</title>
</head>
<body>

    <div class="modify__box">
        <h1>회원 정보 수정</h1>
    </div>

    <form class="modify__input">
        <h2>아이디 : dongdong123</h2>
        <h2>현재 비밀번호</h2>
        <input required maxlength="15" type="password" >
        <h2>새 비밀번호</h2>
        <input required maxlength="15" type="password">
        <h2>사용자 이름 : 김동동</h2>
        <h5>이름이나 생년월일, 성별 등의 정보가 변경되었다면 본인확인을 통해 정보를 수정할 수 있습니다.</h5>
        <input type="button" value="수정">
        <h2>휴대전화 : 010 1234 1234</h2>
        <h5>아이디, 비밀번호 찾기,면회예약시 알림을 받을 때 사용할 휴대전화입니다.</h5>
        <input type="button" value="수정">
    </form>

    <form id="modify" >
          <input id="modify_Btn" type="button" value="수정하기"></input>
          <br/>


    </form>

	 </body>
</html>