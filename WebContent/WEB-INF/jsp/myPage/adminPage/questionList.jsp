<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html>
<html>
<head>
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

</head>
<body>
<div>
	<br />
       <h2 style="text-align:center">1:1 문의 관리/답변</h2><br>
<div  style="width=500%; padding = 20px">
<table>
<!-- ================================ -->
<tr class="list-group-item" id="point">
<th width="100px">질문자</th>
<th width="400px">제목</th>
<th width="200px">답변여부</th>
<th width="200px">작성일</th>
<th width="200px">관리</th>
</tr>
<!-- ================================ -->
<div >

<tr class="list-group-item" style="margin : 0 auto;">
<th width="100px">테스트</th>
<th width="400px"><a href="#">테스트</th>
<th width="200px">테스트</th>
<th width="200px">테스트</th>
</tr>

</div>
<!-- ================================ -->
<th width="200px">
	<div class="btn-group" role="group" aria-label="..." style="display: inline-block; margin: 0 auto; background-color : ##F2F2F2">
	  <button type="button" href="#" class="btn btn-default" style="background-color: #F88687">답변등록</button>
	   <button type="button" href="#" class="btn btn-default" style="background-color: #F88687">답변삭제</button>
	</div>
</th>
<!-- 질문 내용 출력 -->
<div>
<tr>
<th  width="1400px" style="background-color : #F2F2F2; padding : 10px; text-align: center;">
	<h5>질문내용</h5>
	<p>쿠키시켰는데 배송이 일주일 째 안와요. 문자로 안내 받긴 했는데 내일오는거 맞죠?</p>
</th>
</div>
</table>
</div>
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



