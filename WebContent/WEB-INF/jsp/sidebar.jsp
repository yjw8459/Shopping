<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
  <!-- ================================================================================================ -->
     <!-- 사이드바 시작 -->
  <div class="d-flex" id="wrapper" style= "padding=5px; height : 800px;">
    <div class="bg-light border-right" id="sidebar-wrapper">
      <div class="sidebar-heading" style="text-align: center; margin : 50px;"> <h5><strong>My Page</strong></h5>  </div>
      <div class="list-group list-group-flush" id="sidebar">
      <style>
      	.list-group-item {text-align: center;}
      </style>
      <!-- 사이드바 출력 구분 -->
      

    		<a class="list-group-item list-group-item-action bg-#5BB9A8" style="background-color : #5BB9A8;color : white">관리자 메뉴</a>
    		<a href="/buyerManage"  class="list-group-item list-group-item-action bg-light">회원 관리</a>
            <a href="/goodsRegForm" class="list-group-item list-group-item-action bg-light">상품 등록</a>
            <a href="/goodsRegList" class="list-group-item list-group-item-action bg-light">상품 리스트</a>
            <a href="/goodDelivery" class="list-group-item list-group-item-action bg-light">주문/배송 관리</a>
    		<a href="/adminQuestionList" class="list-group-item list-group-item-action bg-light">1:1 문의 관리</a>  
			<a class="list-group-item list-group-item-action bg-#5BB9A8" style="background-color : #5BB9A8;color : white">마이페이지</a>
            <a href="/cart" class="list-group-item list-group-item-action bg-light">장바구니</a>
	    	<a href="/orderList" class="list-group-item list-group-item-action bg-light">주문 내역</a>
            <a href="/myPageModify" class="list-group-item list-group-item-action bg-light">정보 수정/탈퇴</a>
            <a href="/buyerQuestionList" class="list-group-item list-group-item-action bg-light">1:1 문의</a>
      </div>
    </div>
    <!-- 사이드바 끝 -->
 <!-- ================================================================================================ -->
    <!-- 페이지 본문 내용을 입력하세요 -->
 <!-- ========================================= -->
    <!-- 회원, 타입, 등급, 포인트. 쿠폰 -->
    <div style="margin : 0 auto;">
    <div class="mypage_top" style=" width: auto; height : 100px; background-color : #F2F2F2 ; display : block ; margin : 25px; padding : 10px;">
    <style>
    	.infoBox{
    	width: 300px; height :50px; text-align=center; margin:0 auto; display : inline-block ; padding : 20px;
    	}
    </style>
    	   <span class="infoBox" id="memberTypeBox">
			<!-- 권한에 따른 사이드바 수정 -->
			
		</span>
    </div>	
		<br />
     <!-- ========================================= -->
    
</body>
</html>