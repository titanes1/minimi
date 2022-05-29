<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
   <!-- JSTL Library 연결 --> 
 <%--  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> --%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/main_menu.css">
<link rel="stylesheet" href="css/sub_menu.css">
</head>
<body>

	<div id="main_box">
		<div id="header">
		
			<%@include file= "header/header.jsp" %>
		
		<div id="aside">
			<!-- 외부파일 포함시킨다 -->
			<%@include file = "menu/submenu_company.jsp" %>
		</div>
		
		<div id="content">
			<c:if test = "${(empty param.menu) or (param.menu == 'intro') }">
			<%@include file="content/company/intro.jsp" %>
			</c:if>
		</div>
		
		<div id="footer">
			<%@include file="footer/footer.jsp" %>
		</div>
	
	
	

	
<!-- 이거도 사용가능
	<header></header>
	<footer></footer>
-->
	 
</body>
</html>