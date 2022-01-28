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
  	.wrapper{
  	  height:100vh;
  	  text-align: center;
  	}
  	table{
  		margin: 0 auto;
  		border-spacing: 0 30px;
  	}
  	table tr td{
  		text-align: left;
  	}
  	table tr td:first-child{
  		text-align: right;
  		padding-right: 10px
  	}
  	input[type=text]{height: 28px; width: 200px}
  	/* datepicker 버튼 */
  	.ui-datepicker-trigger{
  		height: 30px;
  		width: 38px;
  		font-size: 11px;
  		margin-left: 3px
  	}
  	#submitBtn{text-align: left;}
  	#radioWrap{text-align: left;}
  </style>
  
  <link rel="stylesheet" href="//code.jquery.com/ui/1.13.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
  <script src="https://code.jquery.com/ui/1.13.1/jquery-ui.js"></script>
  <script type="text/javascript">
  	  $.datepicker.setDefaults({
		  dateFormat: 'yy-mm-dd',
		  prevText: '이전 달',
		  nextText: '다음 달',
		  monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
		  monthNamesShort: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
		  dayNames: ['일', '월', '화', '수', '목', '금', '토'],
		  dayNamesShort: ['일', '월', '화', '수', '목', '금', '토'],
		  dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
		  showMonthAfterYear: true,
		  changeMonth: true,
	      changeYear: true,
	      yearRange: "c-100:c+0",
	      showOn:"button",
	      buttonText:"선택",
	      showButtonPanel: false
          //buttonImage:"https://t1.daumcdn.net/cfile/tistory/26100D4F5864C76827",
          //buttonImageOnly:true
	      //yearRange: '1950:2013'
		  //yearSuffix: '년'
	   });

		$(function () {
		  $('#date').datepicker({
			  maxDate: '+0m'
		  });
		});
  </script>
</head>
<body>
 <div class="wrapper">
	<form method="post"   action="#">
	<h1>회원 정보 수정</h1>
	
	<table>
	   <tr class="tblRow">
	      <td><label for="number">회원번호</label></td>
	      <td><input type="text" id="number" name="number" disabled="disabled"></td>
	   </tr>
	   <tr>
	      <td><label for="name">회원이름</label></td>
	      <td><input type="text" id="name" name="name"></td>
	    </tr>
	    <tr>
	       <td><label for="date">생년월일</label></td>
	       <td><input type="text" id="date" name="birth"></td>
	    </tr>
	    <tr>
	       <td><label for="address">주소</label></td>
	       <td><input type="text" id="address" name="address"></td>
	    </tr>
	    <tr>
	       <td><label for="phone">핸드폰 번호</label></td>
	       <td><input type="text" id="phone" name="phone"></td>
	    </tr>
	    <tr>
	       <td><label for="patient_number">환자 번호</label></td>
	       <td>
	          <input type="text" id="patient_number" name="patient_number">
  			  <button>환자조회</button>		       
	       </td>
	    </tr>
	    <tr>
	       <td><label for="approval">승인여부</label></td>
	       <td id="radioWrap">
	         <input type="radio" id="appTrue" name="approval" value="true"/><label for="appTrue">승인</label>
	         <input type="radio" id="appFalse" name="approval" value="false" checked="checked"/><label for="appFalse">미승인</label>
	       </td>
	    </tr>
	    <tr>
	       <td><p>&nbsp;</p></td>
	       <td id="submitBtn"><input type="submit" value="회원 정보 수정"></td>
	    </tr>
	</table>
	
	</form>

 </div>

 
</body>
</html>