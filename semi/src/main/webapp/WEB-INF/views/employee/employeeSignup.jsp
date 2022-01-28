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
    <title>ììë³´í¸ì¬ íìê°ì</title>
    <link rel="stylesheet" href="./signUp.css" />
  </head>
  <body>
    <!-- ì í -->
    <select id="classification" class="sel">
      <option value="01">ë³´í¸ì</option>
      <option value="02" selected>ììë³´í¸ì¬</option>
      <option value="03">ê´ë¦¬ì</option>
    </select>
    <div class="join_content">
      <h1 class="classification_title">ììë³´í¸ì¬ íìê°ì</h1>
      <!-- ìì´ë -->
      <div class="join_row">
        <h3 class="join_title"><label for="id">ìì´ë</label></h3>
        <input
          class="join_input"
          type="text"
          id="id"
          name="id"
          title="id"
          maxlength="20"
        />
      </div>
      <!-- ë¹ë°ë²í¸ -->
      <div class="join_row">
        <h3 class="join_title"><label for="password">ë¹ë°ë²í¸</label></h3>
        <input
          class="join_input"
          type="text"
          id="password"
          name="password"
          title="password"
          maxlength="20"
        />
      </div>

      <!-- ë¹ë°ë²í¸ ì¬ìë ¥ -->
      <div class="join_row">
        <h3 class="join_title"><label for="pwd2">ë¹ë°ë²í¸ ì¬ìë ¥</label></h3>
        <input
          class="join_input"
          type="text"
          id="pwd2"
          name="pwd2"
          title="input password confirm"
          maxlength="20"
        />
      </div>

      <!-- ì´ë¦ -->
      <div class="join_row">
        <h3 class="join_title"><label for="name2">ì´ë¦</label></h3>
        <input
          class="join_input"
          type="text"
          id="name2"
          name="name2"
          title="input first name"
          maxlength="20"
        />
      </div>
      <!-- ìëìì¼ -->
      <div class="join_row">
        <h3 class="join_title"><label for="birth">ìëìì¼</label></h3>
        <input
          class="join_input"
          type="text"
          id="birth"
          name="birth"
          title="input birth"
          maxlength="6"
        />
      </div>
      <!-- í´ëì í -->
      <div class="join_row">
        <h3 class="join_title"><label for="phone">í´ëì í</label></h3>
        <input
          class="join_input"
          type="text"
          id="phone"
          name="phone"
          title="input phone number"
          maxlength="6"
        />
      </div>
      <!-- ì£¼ì -->
      <div class="join_row">
        <h3 class="join_title"><label for="address">ì£¼ì</label></h3>
        <input
          class="join_input"
          type="text"
          id="address"
          name="address"
          title="input address"
          maxlength="6"
        />
      </div>
      <!-- íìê°ì ë²í¼ -->
      <div class="btn_area">
        <button type="button" id="btnJoin" class="btn">
          <span>íìê°ì</span>
        </button>
      </div>
    </div>
  </body>
</html>
