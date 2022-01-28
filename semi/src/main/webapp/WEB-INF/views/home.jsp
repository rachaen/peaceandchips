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
  <title>회원 관리</title>
  <script src="http://code.jquery.com/jquery-latest.js"></script>
  <style type="text/css">
  	.wrapper{height: 100vh;}
  	
  	/* 검색부분 */
  	.searchArea{margin: 15px 0px;}
  	.leftAlign{text-align: left;}
  	
  	/* 검색부분 (https://wazacs.tistory.com/34) */
  	/* 검색타입 */
 	 /* IE */
	 #searchType::-ms-expand { 
		display: none;
	 }
	 #searchType {
	  -o-appearance: none;
	  -webkit-appearance: none;
	  -moz-appearance: none;
	  appearance: none;
	  
	  width: 110px;
	  height: 30px;
	  background: url('https://image.flaticon.com/icons/png/512/1174/1174405.png') calc(100% - 5px) center no-repeat;
	  background-size: 18px;
	  padding: 6px 30px 5px 10px;
	  border-radius: 4px;
	  outline: 0 none;
	}
	#searchType option {
	  background: #ebebeb;
	  padding: 3px 3px;
	}
  	 
  	/* input 태그 */ 
  	.searchText{
  	  width: 140px;
	  height: 28px;
	  border: 1px solid #454545;
  	  border-radius: 4px;
  	  padding: 0px 10px;
  	  outline: 0 none;
  	}
  	
  	/* 버튼 클래스(검색, 회원삭제) */
  	.btn{
  	  margin:0;
  	  padding:0;
      border: 0;
  	  border-radius: 4px;
  	  height: 30px;
  	}
  	
  	/* 검색 버튼 */
  	#searchBtn{
  	  width: 42px;
  	  background-color: orange
  	}
  	
  	/* 삭제 버튼 */
  	#memDelBtn{
  	  width: 65px;
  	  background-color: black;
  	  color: white;
  	  margin: 15px 0px;
  	}
  	
  	/* 테이블 css */
	#memTable{
  	  border: 1px solid black;
  	  text-align: center;
  	  width: 100%;
  	}
  	#memTable tr{text-align: center;}
  	#tableHead{background-color: #c4c4c4}
  	
  </style>
</head>
<body>
<div class="wrapper">
	<div class="searchArea leftAlign">
	   <select id="searchType">
	     <option value="">전체보기</option>
	     <option value="number">회원번호</option>
	     <option value="name">회원이름</option>
	     <option value="address">주소</option>
	     <option value="patient_number">환자번호</option>
	     <option value="approval">승인여부</option>
	   </select>
	   <input class="searchText" type="text"/>
	   <input id="searchBtn" class="btn" type="button" value="검색"/>
   </div>
   <table id="memTable">
   	<tr id="tableHead"> 
   	  <td><input type="checkbox" id="delCheckAll"/></td>
   	  <td><b>회원번호</b></td>	
   	  <td><b>회원이름</b></td>	
   	  <td><b>생년월일</b></td>	
   	  <td><b>주소</b></td>	
   	  <td><b>핸드폰번호</b></td>	
   	  <td><b>환자번호</b></td>	
   	  <td><b>승인여부</b></td>	
   	  <td><b>수정</b></td>	
   	</tr>
   	
   	<c:forEach var="member" items="${membersList}">
   		<tr>
   			<td><input type="checkbox" class="delCheck"/></td>
   			<td>${member.number}</td>
   			<td>${member.name}</td>
   			<td>${member.birth}</td>
   			<td>${member.address}</td>
   			<td>${member.phone}</td>
   			<td>${member.patient_number}</td>
   			<td>${member.approval}</td>
   			<td><a href="${contextPath}/member/modifyMember.do?number=${member.number}">수정하기</a></td>
   		</tr>
   	</c:forEach>
   </table>
   <div class="leftAlign">
     <button id="memDelBtn" class="btn">회원삭제</button>
   </div>
</div>   
</body>
</html>