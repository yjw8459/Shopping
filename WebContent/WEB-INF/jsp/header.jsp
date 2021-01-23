<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="/css/bootstrap.css">
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
<!--===============================================================================================-->
<!-- 최현석 -->
<!-- 웹 폰트 적용 -->
<!-- head영역의 타이틀 위에 위치하면 됩니다. -->
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap" rel="stylesheet">
<!-- 웹 폰트 적용 끝 -->
<!-- 필요 플러그인 로드 -->
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/css/util.css">
	<link rel="stylesheet" type="text/css" href="/css/main.css">
<!--===============================================================================================-->
 <%-- <script src="${pageContext.request.contextPath}/js/jquery-3.3.1.min.js" ></script> --%>

 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
 <!--===============================================================================================-->
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
 
 <%-- <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap-theme.min.css"> --%>
 <link rel="stylesheet" href="<c:url value='/common/css/common.css'/>" >
 <!--===============================================================================================-->
	<script src="/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="/vendor/bootstrap/js/popper.js"></script>
	<script src="/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="/vendor/daterangepicker/moment.min.js"></script>
	<script src="/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="/js/main.js"></script>
<!--===============================================================================================-->
<!--===============================================================================================-->
<!-- 캐러셀 파일 로드 -->
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/owl.theme.default.css">
<!-- ================================================================================================ -->

<!-- ================================================================================================ -->

<link rel="stylesheet" href="<c:url value='/common/css/common.css'/>" >
<!--===============================================================================================-->


</head>

<body>
<!-- 상단 메뉴 : 최현석-->
<div>
<ul class="nav nav-pills" style="float: right; margin-right: 50px;">

		<li role="presentation" style="margin-left: 25px; color: black;"><a href=""><h5>로그인</h5></a></li>
    	<li role="presentation" style="margin-left: 25px; color: black;"><a href=""><h5>회원가입</h5></a></li>

		<li role="presentation" style="margin-left: 25px; color: black;"><a href=""></h5>관리자님 환영합니다.</h5></a></li>
        <li role="presentation" style="margin-left: 25px; color: black;"><a href=""><h5>로그아웃</h5></a></li>

	<li role="presentation" style="margin-left: 25px; color: black;"><a href=""><h5>유종원님 환영합니다.</h5></a></li>
    <li role="presentation" style="margin-left: 25px; color: black;"><a href=""><h5>로그아웃</h5></a></li>
    


	<li role="presentation" class="dropdown">		
		  <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-expanded="false" style="margin-left: 25px; color: black;">
		 	 <!-- 윙크 아이콘 -->
		 	 <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-emoji-wink" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
			  <path fill-rule="evenodd" d="M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"/>
			  <path fill-rule="evenodd" d="M4.285 9.567a.5.5 0 0 1 .683.183A3.498 3.498 0 0 0 8 11.5a3.498 3.498 0 0 0 3.032-1.75.5.5 0 1 1 .866.5A4.498 4.498 0 0 1 8 12.5a4.498 4.498 0 0 1-3.898-2.25.5.5 0 0 1 .183-.683z"/>
			  <path d="M7 6.5C7 7.328 6.552 8 6 8s-1-.672-1-1.5S5.448 5 6 5s1 .672 1 1.5z"/>
			  <path fill-rule="evenodd" d="M8.757 6.063a.5.5 0 0 1 .68.194.934.934 0 0 0 .813.493c.339 0 .645-.19.813-.493a.5.5 0 1 1 .874.486A1.934 1.934 0 0 1 10.25 7.75c-.73 0-1.356-.412-1.687-1.007a.5.5 0 0 1 .194-.68z"/>
			</svg>
			고객센터 <span class="caret" ></span>
		  </a>
		  <ul class="dropdown-menu" role="menu" href="#">
				<li>
					<a href="#" style="color: black;">회사소개</a>
				</li>
				<li>
					<a href="#" style="margin-left: 10px; color: black;">1:1 문의하기</a>
				</li>

		  </ul>
	  </ul>
  </ul>
  </div>
<!-- 상단 메뉴 끝 -->
<!--===============================================================================================-->
<!-- 탑 배너 로고 : 최현석 -->
<br>
<div class="logo" >
	<a href="/"><img src="/img/toplogo.png" alt="logo" style="display:block; margin-left: 700px; width:350px; height:150px;"></a>
</div>
<!-- 탑 배너 로고 끝 -->
<!--===============================================================================================-->
<!-- 네비게이션 바: 최현석 -->
<nav class="navbar navbar-expand-sm navbar-light" style="background-color:#F88687";>

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample03" aria-controls="navbarsExample03" aria-expanded="false" aria-label="Toggle navigation">

	<span class="navbar-toggler-icon"></span>
	
</button>

  <div class="collapse navbar-collapse" id="navbarsExample03" style="display: block; ">
	<ul class="navbar-nav mr-auto">
		<li class="nav-item dropdown">
			<a class="nav-link dropdown-toggle" href="#" id="dropdown03" 
			data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" 
			style="color:white; ">전체 카테고리</a>
			<div class="dropdown-menu" aria-labelledby="dropdown03">
			  <a class="dropdown-item" href="#">빵(Bread)</a>
			  <a class="dropdown-item" href="#">쿠키(Cookie)</a>
			  <a class="dropdown-item" href="#">마카롱(Macaroon)</a>
			  <a class="dropdown-item" href="#">케이크(Cake)</a>
			  <a class="dropdown-item" href="#">마실것(Drink)</a>
			  <a class="dropdown-item" href="#">기타(ECT)</a>
			</div>
		  </li>
		    <li class="nav-item active" style="display:block; margin-left : 20px; ">
		<a class="nav-link" href="#" style="color:white"> 마이페이지 </a>
	  </li>
	  	<li class="nav-item icon" style="display:block; margin-left : 100px; ">
	  		    <!-- 장바구니 아이콘 -->
		<svg width="35px" height="35px" color="white" viewBox="0 0 16 16" class="bi bi-cart4" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
		  <path fill-rule="evenodd" d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5zM3.14 5l.5 2H5V5H3.14zM6 5v2h2V5H6zm3 0v2h2V5H9zm3 0v2h1.36l.5-2H12zm1.11 3H12v2h.61l.5-2zM11 8H9v2h2V8zM8 8H6v2h2V8zM5 8H3.89l.5 2H5V8zm0 5a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0zm9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0z"/>
		</svg>
	  	</li>
	  <li class="nav-item active" style="display:block; margin-left : 20px; ">
		<a class="nav-link" href="#" style="color:white"> 장바구니 </a>
	  </li>

	</ul>
	<form class="form-inline my-2 my-md-0">
	  <input class="form-control" type="text" placeholder="상품 검색">
	</form>
  </div>
</nav>

</body>
<!-- 네비게이션 코드 끝 -->
<!--===============================================================================================-->
</html>