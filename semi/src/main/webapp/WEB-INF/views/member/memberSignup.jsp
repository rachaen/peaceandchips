<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
request.setCharacterEncoding("UTF-8");
%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>보호자 회원가입</title>
    <link rel="stylesheet" href="./signUp.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <script defer src="./file-upload.js"></script>
  </head>
  <body>
    <!-- 선택 -->
    <select id="classification" class="sel">
      <option value="01" selected>보호자</option>
      <option value="02">요양보호사</option>
      <option value="03">관리자</option>
    </select>
    <div class="join_content">
      <h1 class="classification_title">보호자 회원가입</h1>
      <!-- 아이디 -->
      <div class="join_row">
        <h3 class="join_title"><label for="id">아이디</label></h3>
        <input
          class="join_input"
          type="text"
          id="id"
          name="id"
          title="id"
          maxlength="20"
        />
      </div>
      <!-- 비밀번호 -->
      <div class="join_row">
        <h3 class="join_title"><label for="password">비밀번호</label></h3>
        <input
          class="join_input"
          type="text"
          id="password"
          name="password"
          title="password"
          maxlength="20"
        />
      </div>

      <!-- 비밀번호 재입력 -->
      <div class="join_row">
        <h3 class="join_title"><label for="pwd2">비밀번호 재입력</label></h3>
        <input
          class="join_input"
          type="text"
          id="pwd2"
          name="pwd2"
          title="input password confirm"
          maxlength="20"
        />
      </div>

      <!-- 이름 -->
      <div class="join_row">
        <h3 class="join_title"><label for="name2">이름</label></h3>
        <input
          class="join_input"
          type="text"
          id="name2"
          name="name2"
          title="input first name"
          maxlength="20"
        />
      </div>
      <!-- 생년월일 -->
      <div class="join_row">
        <h3 class="join_title"><label for="birth">생년월일</label></h3>
        <input
          class="join_input"
          type="text"
          id="birth"
          name="birth"
          title="input birth"
          maxlength="6"
        />
      </div>
      <!-- 휴대전화 -->
      <div class="join_row">
        <h3 class="join_title"><label for="phone">휴대전화</label></h3>
        <input
          class="join_input"
          type="text"
          id="phone"
          name="phone"
          title="input phone number"
          maxlength="6"
        />
      </div>
      <!-- 주소 -->
      <div class="join_row">
        <h3 class="join_title"><label for="address">주소</label></h3>
        <input
          class="join_input"
          type="text"
          id="address"
          name="address"
          title="input address"
          maxlength="6"
        />
      </div>
      <!-- 가족관계 증명서 -->
      <div class="join_row">
        <h3 class="join_title"><label for="path">가족관계 증명서</label></h3>
        <div class="file-upload preview-image">
          <input
            type="text"
            class="upload-name"
            value="파일선택"
            disabled="disabled"
          />
          <label for="input-file">업로드</label>
          <input type="file" id="input-file" class="upload-hidden" />
        </div>
      </div>
      <!-- 회원가입 버튼 -->
      <div class="btn_area">
        <button type="button" id="btnJoin" class="btn">
          <span>회원가입</span>
        </button>
      </div>
    </div>
  </body>
</html>

