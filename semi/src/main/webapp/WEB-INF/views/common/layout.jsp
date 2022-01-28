<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  isELIgnored="false"
 %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"  %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <style>
      #container {
        width: 100%;
        margin: 0px auto;
        text-align:center;
        border: 0px solid #bcbcbc;
      }
      #header {
      	height:100px;
        padding: 10px;
        display: flex;
        margin-bottom: 5px;
        border: 0px solid black;
        background-color: lightgreen;
      }
      #content {
        width: 75%;
        padding: 5px;
        margin-right: 5px;
        border: 0px solid #bcbcbc;
        display: inline-block;
      }
      #footer {
      	height:130px;
      	clear: both;
        padding: 10px;
        border: 0px solid #bcbcbc;
        background-color: lightblue;
      }
      
    </style>
    <title><tiles:insertAttribute name="title" /></title>
  </head>
    <body>
    <div id="container">
      <div id="header">
         <tiles:insertAttribute name="header"/>
      </div>
      <div id="content">
          <tiles:insertAttribute name="body"/>
      </div>
      <div id="footer">
          <tiles:insertAttribute name="footer"/>
      </div>
    </div>
  </body>
</html>