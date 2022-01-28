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

    .header{
        position:relative;
        right:360px;
    }
    .search__by{

        position:relative;
        right:294px;
        margin-bottom:20px;
    }

    .search__box{
            border:2px solid black;
            width:1420px;
            height:749px;
    }
    .search__title{
            display:flex;
            justify-content:space-between;
            margin-top:20px;
            padding:0px 30px 0px 30px;
    }
    .search__lists{
        display:flex;
        justify-content:space-between;
        margin-top:20px;
        padding:0px 30px 0px 30px;
    }

</style>
<title>헤더</title>
</head>
<body>
            <div class="header">
                <h1>담당 환자 정보 조회</h1>
            </div>

            <div class="search__by">
                <input   class="box" list="전체보기" name="Countries" placeholder="전체보기">
                                    <datalist  id="전체보기">
                                    <option value=" 강하다">
                                    <option value=" 김오리">
                                    <option value=" 김고래">
                                    </datalist>
                <input type="text" placeholder="입력하세요"/>
                <input type="button" value="검색"/>
            </div>

            <div class="search__box">
                <div class="search__title">
                    <h3><input type="checkbox" name="color" value="black"></h3>
                    <h3>회원번호</h3>
                    <h3>회원이름</h3>
                    <h3>생년월일</h3>
                    <h3>주소</h3>
                    <h3>핸드폰번호</h3>
                    <h3>환자번호</h3>
                    <h3>입소날짜</h3>
                    <h3>퇴소날짜</h3>
                </div>
                <hr style="background-color:black; height: 2px;">

                <div class="search__lists">

                        <h3><input type="checkbox" name="color" value="blue"></h3>
                        <h3>1</h3>
                        <h3>강하다</h3>
                        <h3>1953-02-20</h3>
                        <h3>경기도 부천시 아차산로</h3>
                        <h3>010-1234-1234</h3>
                        <h3>23423</h3>
                        <h3>22-01-25</h3>
                        <h3>-</h3>
                </div>

                <div class="search__lists">

                        <h3><input type="checkbox" name="color" value="blue"></h3>
                        <h3>2</h3>
                        <h3>김할배</h3>
                        <h3>1926-02-20</h3>
                        <h3>경기도 수원시 아차산로</h3>
                        <h3>010-1234-1234</h3>
                        <h3>12312</h3>
                        <h3>22-01-25</h3>
                        <h3>-</h3>
                </div>
            </div>
</body>
</html>