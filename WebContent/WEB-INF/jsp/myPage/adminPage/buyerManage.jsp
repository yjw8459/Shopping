<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
</head>
<body>

<style>
#box{
      padding: 20px;
      border-top: 1px solid black;
      width: 100%;
      height : 100%;
      text-align: center;
      margin : 50px;
   }
aside {
   float: left;
}
.centered{ display: table; margin: 0 auto; }
#point{
    background-color:#F88687;
    color:black; 
     }
.colum{
	margin : 50px;
   height: auto;
}
#bottom{
padding-bottom:10px;
   }
</style>
<div>
		<br />
       <h2 style="text-align:center">회원 관리</h2><br>
<div id="box" class="centered">
<select>
<option>제목+내용</option>
<option>제목</option>
<option>내용</option>
</select>
<input type="text" name="search[contents]" style=" border=solid 1px;">
<button type="button" style="border=1px solid;">검색</button>  
</div>

<div  style="width=500%; padding = 20px">
<table>
<!-- ================================ -->
<tr class="list-group-item" id="point">
<th width="200px">번호</th>
<th width="300px">아이디</th>
<th width="400px">정지여부</th>
<th width="500px">회원상태 변경</th>
</tr>
<!-- ================================ -->
<div >
<!-- 간략한 정보 출력 -->
<tr class="list-group-item" style="margin : 0 auto;">
<th width="200px">1</th>
<th width="300px">현석</th>
<th width="400px">N</th>
<th width="500px">
	<div class="btn-group" role="group" aria-label="..." style="display: inline-block; margin: 0 auto; background-color : ##F2F2F2">
	  <button type="button" href="#" class="btn btn-default" style="background-color: #F88687">계정정지</button>
	   <button type="button" href="#" class="btn btn-default" style="background-color: #F88687">정지해지</button>
	</div>
</th>
<!-- 회원 정보 출력 -->
<div>
<tr>
<th  width="1400px" style="background-color : #F2F2F2; padding : 10px; text-align: center;">
	<p>회원등급: 골드 : 주소 : 경기 남양주 별내동 : 전화번호 : 000-0000-0000 : 총 구매금 : 100만원</p>
</th>
</div>
</tr>
<!-- ================================ -->
<!-- ================================ -->
<div >
<!-- 간략한 정보 출력 -->
<tr class="list-group-item" style="margin : 0 auto;">
<th width="200px">1</th>
<th width="300px">현석</th>
<th width="400px">N</th>
<th width="500px">
	<div class="btn-group" role="group" aria-label="..." style="display: inline-block; margin: 0 auto; background-color : ##F2F2F2">
	  <button type="button" href="#" class="btn btn-default" style="background-color: #F88687">계정정지</button>
	   <button type="button" href="#" class="btn btn-default" style="background-color: #F88687">정지해지</button>
	</div>
</th>
<!-- 회원 정보 출력 -->
<div>
<tr>
<th  width="1400px" style="background-color : #F2F2F2; padding : 10px; text-align: center;">
	<p>회원등급: 골드 : 주소 : 경기 남양주 별내동 : 전화번호 : 000-0000-0000 : 총 구매금 : 100만원</p>
</th>
</div>
</tr>
<!-- ================================ --><!-- ================================ -->
<div >
<!-- 간략한 정보 출력 -->
<tr class="list-group-item" style="margin : 0 auto;">
<th width="200px">1</th>
<th width="300px">현석</th>
<th width="400px">N</th>
<th width="500px">
	<div class="btn-group" role="group" aria-label="..." style="display: inline-block; margin: 0 auto; background-color : ##F2F2F2">
	  <button type="button" href="#" class="btn btn-default" style="background-color: #F88687">계정정지</button>
	   <button type="button" href="#" class="btn btn-default" style="background-color: #F88687">정지해지</button>
	</div>
</th>
<!-- 회원 정보 출력 -->
<div>
<tr>
<th  width="1400px" style="background-color : #F2F2F2; padding : 10px; text-align: center;">
	<p>회원등급: 골드 : 주소 : 경기 남양주 별내동 : 전화번호 : 000-0000-0000 : 총 구매금 : 100만원</p>
</th>
</div>
</tr>
<!-- ================================ --><!-- ================================ -->
<div >
<!-- 간략한 정보 출력 -->
<tr class="list-group-item" style="margin : 0 auto;">
<th width="200px">1</th>
<th width="300px">현석</th>
<th width="400px">N</th>
<th width="500px">
	<div class="btn-group" role="group" aria-label="..." style="display: inline-block; margin: 0 auto; background-color : ##F2F2F2">
	  <button type="button" href="#" class="btn btn-default" style="background-color: #F88687">계정정지</button>
	   <button type="button" href="#" class="btn btn-default" style="background-color: #F88687">정지해지</button>
	</div>
</th>
<!-- 회원 정보 출력 -->
<div>
<tr>
<th  width="1400px" style="background-color : #F2F2F2; padding : 10px; text-align: center;">
	<p>회원등급: 골드 : 주소 : 경기 남양주 별내동 : 전화번호 : 000-0000-0000 : 총 구매금 : 100만원</p>
</th>
</div>
</tr>
<!-- ================================ --><!-- ================================ -->
<div >
<!-- 간략한 정보 출력 -->
<tr class="list-group-item" style="margin : 0 auto;">
<th width="200px">1</th>
<th width="300px">현석</th>
<th width="400px">N</th>
<th width="500px">
	<div class="btn-group" role="group" aria-label="..." style="display: inline-block; margin: 0 auto; background-color : ##F2F2F2">
	  <button type="button" href="#" class="btn btn-default" style="background-color: #F88687">계정정지</button>
	   <button type="button" href="#" class="btn btn-default" style="background-color: #F88687">정지해지</button>
	</div>
</th>
<!-- 회원 정보 출력 -->
<div>
<tr>
<th  width="1400px" style="background-color : #F2F2F2; padding : 10px; text-align: center;">
	<p>회원등급: 골드 : 주소 : 경기 남양주 별내동 : 전화번호 : 000-0000-0000 : 총 구매금 : 100만원</p>
</th>
</div>
</tr>
<!-- ================================ -->


</table>
</div>
<!--  -->
<!-- ================================ -->

<div >
<tr class="list-group-item" style="margin : 0 auto;">

<div class="centered">
  <nav>
  <ul class="pager">
    <li class="previous disabled"><a href="#"><span aria-hidden="true">&larr;</span>Next</a></li>
    <li class="next"><a href="#">Prev<span aria-hidden="true">&rarr;</span></a></li>
  </ul>
</div> 
</nav>
       </div>
    </div>

</body>
</html>