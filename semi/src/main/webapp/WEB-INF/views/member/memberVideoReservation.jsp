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
    <meta charset="utf-8" />
    <link href="fullcalendar/main.css" rel="stylesheet" />
    <link rel="stylesheet" href="./reservation.css" />
    <script src="fullcalendar/main.js"></script>
    <script>
      document.addEventListener('DOMContentLoaded', function () {
        var calendarEl = document.getElementById('calendar');
        var calendar = new FullCalendar.Calendar(calendarEl, {
          initialView: 'dayGridMonth',
          height: '100%',
        });
        calendar.render();
      });
    </script>
  </head>
  <body>
    <h1 class="classification_title">영상 면회 예약</h1>
    <!-- 선택 -->
    <select id="classification" class="sel">
      <option value="01" selected>영상</option>
      <option value="02">대면</option>
    </select>
    <!-- 예약 관련 -->
    <div class="reservation">
      <div id="calendar-container">
        <div id="calendar"></div>
      </div>

      <div class="time-container">
        <p class="reservation-date">2022 / 01 / 26</p>
        <form class="reservation-time">
          <label class="time-select">
            <input type="radio" name="radio" value="1" />
            <span>9 : 30 ~ 10 : 30</span>
          </label>
          <label class="time-select">
            <input type="radio" name="radio" value="2" />
            <span class="reservation-full">11 : 00 ~ 12 : 00</span>
          </label>
          <label class="time-select">
            <input type="radio" name="radio" value="3" />
            <span>14: 30 ~ 15 : 30</span>
          </label>
          <label class="time-select">
            <input type="radio" name="radio" value="3" />
            <span>16: 30 ~ 17 : 30</span>
          </label>
        </form>
        <!-- 예약 버튼 -->
        <div class="btn_area">
          <button type="button" id="reservation-btn" class="btn">
            <span>예약</span>
          </button>
        </div>
      </div>
    </div>
    <p class="notice">면회는 일주일에 한 번만 가능합니다</p>
  </body>
</html>
