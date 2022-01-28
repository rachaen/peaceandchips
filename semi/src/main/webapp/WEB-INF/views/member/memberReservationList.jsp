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
    <meta charset="UTF-8" />
    <title>회원 관리</title>
    <script src="http://code.jquery.com/jquery-latest.js"></script>
    <style type="text/css">
      .wrapper {
        height: 100vh;
      }

      /* 검색부분 */
      .searchArea {
        margin: 15px 0px;
      }
      .leftAlign {
        text-align: left;
      }

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
        background: url('https://image.flaticon.com/icons/png/512/1174/1174405.png')
          calc(100% - 5px) center no-repeat;
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
      .searchText {
        width: 140px;
        height: 28px;
        border: 1px solid #454545;
        border-radius: 4px;
        padding: 0px 10px;
        outline: 0 none;
      }

      /* 버튼 클래스(검색, 회원삭제) */
      .btn {
        margin: 0;
        padding: 0;
        border: 0;
        border-radius: 4px;
        height: 30px;
      }

      /* 검색 버튼 */
      #searchBtn {
        width: 42px;
        background-color: orange;
      }

      /* 삭제 버튼 */
      #memDelBtn {
        width: 65px;
        background-color: black;
        color: white;
        margin: 15px 0px;
      }

      /* 테이블 css */
      #memTable {
        border: 1px solid black;
        text-align: center;
        width: 100%;
      }
      #memTable tr {
        text-align: center;
      }
      #tableHead {
        background-color: #c4c4c4;
      }
    </style>
  </head>
  <body>
    <div class="wrapper">
      <table id="memTable">
        <tr id="tableHead">
          <td><b>날짜</b></td>
          <td><b>시간</b></td>
          <td><b>대면/영상</b></td>
          <td><b>취소</b></td>
        </tr>

        <c:forEach var="member" items="${membersList}">
          <tr>
            <td>${reservation.visit_date}</td>
            <td>${reservation.visit_time}</td>
            <td>${reservation.visit_meeting}</td>
            <td>
              <a
                href="${contextPath}/member/modifyMember.do?number=${member.number}"
                >취소하기</a
              >
            </td>
          </tr>
        </c:forEach>
      </table>
    </div>
  </body>
</html>
