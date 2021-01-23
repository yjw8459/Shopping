<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="main_wrapper">
	<div style="margin-top: 300px;">
	    <h3 style="text-align: center;">상품 등록</h3>
	    <div align="center" style="margin-top: 50px;">
	    <form action="">
	        <table > <!-- 전체 윤곽-->
	            <tr>
	                <tr>
	                    <td>
	                        <table border="1" height="410">
	                            <tr>
	                                <td>
	
	                                </td>
	                            </tr>
	                        </table>
	                    </td>
	                    <td>
	                        <table height="370"> <!-- 왼쪽 테이블 윤곽 -->
	                            <tr>
	                                <td>
	                                    <div class="input-group mb-1" >
	                                        <div class="input-group-prepend" >
	                                            <span class="input-group-text" id="inputGroup-sizing-default" style="width: 100px; height: auto;">판매자</span>
	                                        </div>
	                                        <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" placeholder="로그인된 아이디">
	                                    </div>
	                                </td>
	                            </tr>   
	                            <div class="input-group mb-1" >
	                                <div class="input-group-prepend">
	                                    <label class="input-group-text" for="inputGroupSelect01">카테고리</label>
	                                </div>
	                            <select class="custom-select" id="inputGroupSelect01"style="width: 50px; height: auto;" name="Categories">
	                                <option selected>선택</option>
	                                <option value="1">빵(Bread)</option>
	                                <option value="2">쿠키(Cookie)</option>
	                                <option value="3">마카롱(Macaroon)</option>
	                                <option value="3">케이크(Cake)</option>
	                                <option value="3">마실것(Drink)</option>
	                                <option value="3">기타(ECT)</option>
	                            </select>
	                            </div>
	                    <tr>
	                        <td>
	                            <div class="input-group mb-1">
	                                <div class="input-group-prepend">
	                                <span class="input-group-text" id="inputGroup-sizing-default">상품명</span>
	                                </div>
	                                <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" name="item_name">
	                            </div>
	                        </td>
	                    </tr>
	                    <tr>
	                        <td>
	                            <div class="input-group mb-1">
	                                <div class="input-group-prepend">
	                                <span class="input-group-text" id="inputGroup-sizing-default">판매가격</span>
	                                </div>
	                                <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default"placeholder="숫자만입력" name="item_price">
	                            </div>
	                        </td>
	                    </tr>
	                    <tr>
	                        <td>
	                            <div class="input-group mb-1">
	                                <div class="input-group-prepend">
	                                <span class="input-group-text" id="inputGroup-sizing-default">판매단위</span>
	                                </div>
	                                <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" name="item_div">
	                            </div>
	                        </td>
	                    </tr>
	                    <tr>
	                        <td>
	                            <div class="input-group mb-1">
	                                <div class="input-group-prepend">
	                                <span class="input-group-text" id="inputGroup-sizing-default">중량/용량</span>
	                                </div>
	                                <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" name="item_weight">
	                            </div>
	                        </td>
	                    </tr>
	                    <tr>
	                        <td>
	                            <div class="input-group mb-1">
	                                <div class="input-group-prepend">
	                                <span class="input-group-text">제품설명</span>
	                                </div>
	                                <textarea class="form-control" aria-label="width textarea" name="item_etc"></textarea>
	                            </div>
	                        </td>
	                    </tr>
	                    <tr>
	                        <td>
	                            <div class="input-group mb-1">
	                                <div class="input-group-prepend">
	                                    <span class="input-group-text" id="inputGroupFileAddon01">대표이미지</span>
	                                </div>
	                                <div class="custom-file">
	                                    <input type="file" name="item_img" class="custom-file-input" id="inputGroupFile01" aria-describedby="inputGroupFileAddon01">
	                                    <label class="custom-file-label" for="inputGroupFile01"></label>
	                                </div>
	                            </div>
	                    </td>
	                    </tr>
	                    <!-- <tr>
	                        <td>
	                            <div class="input-group mb-1">
	                                <div class="input-group-prepend">
	                                    <span class="input-group-text" id="inputGroupFileAddon01">상세이미지</span>
	                                </div>
	                                <div class="custom-file">
	                                    <input type="file" class="custom-file-input" id="inputGroupFile01" aria-describedby="inputGroupFileAddon01">
	                                    <label class="custom-file-label" for="inputGroupFile01"></label>
	                                </div>
	                            </div>
	                    </td>
	                    </tr>
	                    <span>
	                    </span> -->
	                    </table>
	                    </td>
	                </tr>
	            </tr>
	        </table>
	        <button type="button" class="btn btn-outline-secondary" onclick="location.href= 'sellerRegList' ">등록</button>
	        <button type="button" class="btn btn-outline-secondary">취소</button>
	    </form>
	</div>
	</div>	    	    
</div>
