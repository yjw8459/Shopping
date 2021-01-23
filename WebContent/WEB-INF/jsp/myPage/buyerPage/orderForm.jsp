<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
    <script 
    src="https://code.jquery.com/jquery-3.5.1.js" 
    integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" 
    crossorigin="anonymous">
</script>
<style>
    .order{
            width: 400px;
            height: 100px;
            }
    .center{
            text-align: center;
            }
    .floating{ position: fixed;
                right: 50%; 
                top: 180px; 
                margin-right: -720px; 
                text-align:center; 
                width: 250px; 
            }
</style>
</head>

<body>
    <div class="center">
        <h1>주문서</h1>
        <h5>주문하실 상품명 및 수량을 정확하게 확인해 주세요</h5>
    </div>
    <div class="center">
        <div style="border: 1px solid red; width:60%;height:100px;margin:auto; text-align: left;">
            <h3>상품 정보</h3>
        </div>
    </div>

    <div class="center">
        <form name="write_form_member" method="post">
            <table style="border: 1px solid red; width:60%;height:100px;margin:auto; text-align: left;">
                    <tr>
                    <th>이름</th>
                    <td><input type="text" name="name"></td>
                    </tr>
                    <tr>
                        <th>*연락처</th>
                        <td><input type="text" name="tel1"> - 
                        <input type="text" name="tel2"> -
                        <input type="text" name="tel3">
                        </td>
                    </tr>
                    <tr>
                        <th>이름(회사)</th>

                        <td> <input type="text" name="mbid"><a href='#' style='cursor:pointer'></a></td>
                    </tr>
                    <tr>
                        <th>주소</th>
                        <td>
                            <input type="text" id="sample6_postcode" placeholder="우편번호">
                            <input type="button" value="우편번호 찾기"><br>
                            <input type="text" id="sample6_address" placeholder="주소"><br>
                            <input type="text" id="sample6_detailAddress" placeholder="상세주소">
                            <input type="text" id="sample6_extraAddress" placeholder="참고항목">
                        </td>
                    </tr>
                    <tr>
                        <th>*휴대폰</th>
                        <td>
                            <input type="text" name="hand1">
                            <input type="text" name="hand2">
                            <input type="text" name="hand3">
                        </td>
                    </tr>
                    <tr>
                        <th>요청사항</th>
                        <td>
                            <p><textarea cols="50" rows="10"></textarea></p>
                        </td>
                    </tr>
                </table>
                <div class="center">
                    <h1>쿠폰/적립금</h1>
                </div>
                <div class="center">
                    <div style="border: 1px solid red; width:60%;height:100px;margin:auto; text-align: left;">
                        <h3>쿠폰적용</h3>
                    </div>
                </div>
                <div class="center">
                    <table style="border: 1px solid red; width:60%;height:100px;margin:auto; text-align: left;">
                        <tr>
                            <th>총 상품가격</th>
                            <td>13000 원</td>
                        </tr>
                        <tr>
                            <th>포인트 사용</th>

                            <td>
                                <div>
                                    <div style=" margin: 0; display: inline-block;">
                                    <input type="text" name="point"> <button>적용</button>
                                    </div> 
                                    <div style=" height: 50%;margin: 0;display: inline-block;">
                                    <h6>보유 포인트({보유 포인트}원) (100포인트 단위로 사용)</h6>
                                </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>일반결제</th>
                            <td><input type="radio" name="payment" value="무통장입금">무통장입금
                            <input type="radio" name="payment" value="카드결제">카드결제
                            <input type="radio" name="payment" value="계좌이체">계좌이체
                            <input type="radio" name="payment" value="가상계좌">가상계좌
                            </td>
                        </tr>
                        <tr>
                            <th>에스크로 결제</th>
                            <td><input type="radio" name="askpayment" value="계좌이체">계좌이체
                            <input type="radio" name="askpayment" value="가상계좌">가상계좌
                        </td>
                        </tr>
                    </table>
                </div>
                    <input type="submit" value="구입하기">
                    <input type="reset" value="다시작성">
        </form>
        <div class="floating" style="border: 1px solid red;">
            <table>    
                <tr>
                    <th>주문금액</th>
                    <td>13000 원</td>
                </tr>
                <tr>
                    <th>상품금액</th>
                    <td>15000 원</td>
                </tr>
                <tr>
                    <th>상품할인</th>
                    <td>3000 원</td>
                </tr>
                <tr>
                    <th>배송비</th>
                    <td>3000 원</td>
                </tr>
                <tr>
                    <th>쿠폰할인</th>
                    <td>3000 원</td>
                </tr>
                <tr>
                    <th>적립금사용</th>
                    <td>3000 원</td>
                </tr>
                <tr>
                    <th>최종결제금액</th>
                    <td>3000 원</td>
                </tr>
            </table>
        </div>
    </div>
    


    <script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>

   
    </body>
</html>