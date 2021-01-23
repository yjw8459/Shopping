<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${rc.contextPath }/resources/css//style.css">
<link rel="stylesheet" href="${rc.contextPath }/resources/css/bootstrap.css">
<script type="text/javascript" src="${rc.contextPath }/resources/js/bootstrap.js"></script>
<script src="${rc.contextPath }/resources/vendor/jquery/jquery.min.js"></script>
<script src="${rc.contextPath }/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="${rc.contextPath }/resources/css/bootstrap.css">
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
<!--===============================================================================================-->
<!-- 최현석 -->
<!-- 웹 폰트 적용 -->
<!-- head영역의 타이틀 위에 위치하면 됩니다. -->
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap" rel="stylesheet">
<!-- 웹 폰트 적용 끝 -->
<!-- 필요 플러그인 로드 -->
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${rc.contextPath }/resources/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${rc.contextPath }/resources/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${rc.contextPath }/resources/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${rc.contextPath }/resources/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="${rc.contextPath }/resources/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${rc.contextPath }/resources/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${rc.contextPath }/resources/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="${rc.contextPath }/resources/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${rc.contextPath }/resources/css/util.css">
	<link rel="stylesheet" type="text/css" href="${rc.contextPath }/resources/css/main.css">
<!--===============================================================================================-->
 <%-- <script src="${pageContext.request.contextPath}/js/jquery-3.3.1.min.js" ></script> --%>

 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
 <!--===============================================================================================-->
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
 
 <%-- <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap-theme.min.css"> --%>
 <!--===============================================================================================-->
	<script src="${rc.contextPath }/resources/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="${rc.contextPath }/resources/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="${rc.contextPath }/resources/vendor/bootstrap/js/popper.js"></script>
	<script src="${rc.contextPath }/resources/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="${rc.contextPath }/resources/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="${rc.contextPath }/resources/vendor/daterangepicker/moment.min.js"></script>
	<script src="${rc.contextPath }/resources/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="${rc.contextPath }/resources/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="${rc.contextPath }/resources/js/main.js"></script>
<!--===============================================================================================-->
<!--===============================================================================================-->
<!-- 캐러셀 파일 로드 -->
    <%-- <link rel="stylesheet" href="${rc.contextPath }/resources/css/owl.carousel.css">
    <link rel="stylesheet" href="${rc.contextPath }/resources/css/owl.theme.default.css"> --%>
<!-- ================================================================================================ -->


</head>
<body>
		<div id="main-wrapper">
		<!-- ============================================================== -->
		<!--  TOP HEADER  -->
		<!-- ============================================================== -->
			<tiles:insertAttribute name="headerMenu" />
		
		
		
		<!-- ============================================================== -->
		<!--  LEFT SIDE BAR  -->
		<!-- ============================================================== -->
		
		
		
		
		<!-- ============================================================== -->
		<!--  CONTENTS  -->
		<!-- ============================================================== -->
			<tiles:insertAttribute name="contents" />
		
		
		
		<!-- ============================================================== -->
		<!--  FOOTER  -->
		<!-- ============================================================== -->			
			<tiles:insertAttribute name="footer" />
		</div>
		 
</body>
</html>