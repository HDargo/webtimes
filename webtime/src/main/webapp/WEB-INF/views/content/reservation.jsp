<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>부트스트랩 101 템플릿</title>

    <!-- 부트스트랩 -->
    <link href="${pageContext.request.contextPath }/resources/css/bootstrap.css" rel="stylesheet">

    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="${pageContext.request.contextPath }/resources/js/jquery-3.4.1.min.js"></script>

    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="${pageContext.request.contextPath }/resources/js/bootstrap.min.js"></script>
    
    <!--개인디자인-->
    <link href="${pageContext.request.contextPath }/resources/css/sej_style.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/resources/css/jyl_css/jyl-NewPayView01.css" rel="stylesheet">
    
    <style type="text/css">
	
    </style>
</head>
<body>
    <div class="container">
        <div class="container-fluid">
            <div class="container-fluid topbox2">

            </div>
        </div>
        <div class="row">
            <div class="col">
                <p></p>
                <ul class="nav nav-tabs">
                    <li class="nav-item">
                        <a class="nav-link active" data-toggle="tab" href=".pay1">관람일 선택</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href=".pay2">좌석선택</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href=".pay3">가격 할인선택</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href=".pay4">결제하기</a>
                    </li>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane fade show active pay1">
                        <div class="container-fluid topbox">
                            <div class="ticket">
                                <img src="../resources/img/newpayview01/paylogo.gif">
                            </div>
                            <div class="left-content1">
                                달력 들어갈 자리
                            </div>
                            <div class="right-detail-top">
                                뮤지컬 (오페라 유령)월드투어
                                <p> 서울(The PHANTOM OF THE OPERA)</p>
                            </div>
                        </div>

                        <div class="rightcontent">


                            <div class="right-detail-bottom">
                                <table>
                                    <tr>2019.12.24~</tr>
                                    <tr>
                                        <p>2019.12.25</p>
                                    </tr>
                                    <tr>
                                        <p>잠실실내체육관</p>
                                    </tr>
                                    <tr>
                                        <p>만 7세이상</p>
                                    </tr>
                                    <tr>
                                        <p>관람시간:150분</p>
                                    </tr>
                                </table>
                            </div>
                            <div class="right-image">
                                <img src="../resources/img/newpayview01/phantom.gif" style="width:100%" class="image">
                            </div>


                            <div class="content2">
                                <h6 class="infoticket"><span>예매정보</span></h6>
                                <hr class="contentline">
                                <table class="myinfo">

                                    <tr>
                                        <th scope="row">일시</th>
                                        <td>정보</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">선택좌석</th>
                                        <td>정보</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">티켓금액</th>
                                        <td>정보</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">배송료</th>
                                        <td>정보</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">결제금액</th>
                                        <td>정보</td>
                                    </tr>

                                </table>

                                <button type="button" class="btn btn-danger nextbtn">다음단계</button>

                            </div>
                        </div>
                    </div>


                    <!--두번째asd-->
                    <div class="tab-pane fade pay2">
                        <div class="topbox">
                            <div class="ticket">
                                <img src="../resources/img/newpayview01/paylogo.gif">
                            </div>
                            <div class="left-content2">
                                <div>
                                    <h5 class="seatpyo">STAGE</h5>
                                    <div class="seat-total">

                                        
                                        <table border="1" class="seatNum">

                                        </table>
                                        
                                        <table border="3" class="seat-a" border-radius="5">
                                            <tr>

                                                <p></p>
                                                <td>0 </td>
                                                <td>1</td>
                                                <td>2</td>
                                                <td>3</td>
                                                <td>4 </td>
                                                <td>5</td>
                                                <td>6</td>
                                                <td>7</td>
                                                <td>8</td>
                                                <td>9</td>
                                                <td>10</td>
                                                <td>11</td>
                                                <td>12</td>
                                                <td>13</td>
                                                <td>14</td>
                                                <td>15</td>
                                                <td>16</td>
                                                <td>17</td>
                                                <td>18</td>
                                                <td>19</td>
                                                <td>20</td>
                                            </tr>
                                            <p></p>

                                            <tr>
                                                <td>A</td>
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                            </tr>
                                            <tr>
                                                <td>B</td>
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                            </tr>
                                            <tr>
                                                <td>C</td>
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />

                                            </tr>
                                            <tr>
                                                <td>D</td>
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />

                                            </tr>
                                            <tr>
                                                <td>E</td>
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />


                                            </tr>

                                            <tr>
                                                <td>F</td>
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                            </tr>
                                            <tr>
                                                <td>G</td>
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                            </tr>
                                            <tr>
                                                <td>H</td>
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                <td width="25"><input type="checkbox" />
                                                </tr>
                                                <tr>
                                                    <td>I</td>
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    <td width="25"><input type="checkbox" />
                                                    </tr>
                                                    <tr>
                                                        <td>J</td>
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        <td width="25"><input type="checkbox" />
                                                        </tr>



                                        </table>
                                       



                                    </div>
                                </div>
                                <div class="right-detail-top">
                                    뮤지컬 (오페라 유령)월드투어
                                    <p> 서울(The PHANTOM OF THE OPERA)</p>
                                </div>
                            </div>

                            <div class="right-content2">


                                <div class="right-detail-bottom">
                                    <table>
                                        <tr>2019.12.24~</tr>
                                        <tr>
                                            <p>2019.12.25</p>
                                        </tr>
                                        <tr>
                                            <p>잠실실내체육관</p>
                                        </tr>
                                        <tr>
                                            <p>만 7세이상</p>
                                        </tr>
                                        <tr>
                                            <p>관람시간:150분</p>
                                        </tr>
                                    </table>
                                </div>
                                <div class="right-image">
                                    <img src="../resources/img/newpayview01/phantom.gif" style="width:100%" class="image">
                                </div>


                                <div class="content2">
                                    <h6 class="infoticket"><span>예매정보</span></h6>
                                    <hr class="contentline">
                                    <table class="myinfo">

                                        <tr>
                                            <th scope="row">일시</th>
                                            <td>정보</td>
                                        </tr>
                                        <tr>
                                            <th scope="row">선택좌석</th>
                                            <td>정보</td>
                                        </tr>
                                        <tr>
                                            <th scope="row">티켓금액</th>
                                            <td>정보</td>
                                        </tr>
                                        <tr>
                                            <th scope="row">배송료</th>
                                            <td>정보</td>
                                        </tr>
                                        <tr>
                                            <th scope="row">결제금액</th>
                                            <td>정보</td>
                                        </tr>

                                    </table>

                                    <button type="button" class="btn btn-danger nextbtn">다음단계</button>

                                </div>
                            </div>
                        </div>
                    </div>

                    <!--세번째 asd-->
                    <div class="tab-pane fade pay3">
                        <div class="container-fluid topbox">
                            <div class="ticket">
                                <img src="../resources/img/newpayview01/paylogo.gif">
                            </div>

                            <div class="right-detail-top">
                                뮤지컬 (오페라 유령)월드투어
                                <p> 서울(The PHANTOM OF THE OPERA)</p>
                            </div>
                        </div>
                        <div class="left-content3">

                            <table class="lefttable">

                                <tr>
                                    <th scope="row">티켓 단품 가격</th>
                                    <td>140,000</td>
                                </tr>
                                <tr>
                                    <th scope="row">선택좌석 수(티켓 수)</th>
                                    <td><input type="textarea" class="textarea"></td>
                                </tr>
                                <th>총 가격</th>
                                <td> ? </td>
                                <tr>


                            </table>




                        </div>
                        <div class="right-detail-bottom3">
                            <table>
                                <tr>2019.12.24~</tr>
                                <tr>
                                    <p>2019.12.25</p>
                                </tr>
                                <tr>
                                    <p>잠실실내체육관</p>
                                </tr>
                                <tr>
                                    <p>만 7세이상</p>
                                </tr>
                                <tr>
                                    <p>관람시간:150분</p>
                                </tr>
                            </table>
                        </div>
                        <div class="right-image3">
                            <img src="../resources/img/newpayview01/phantom.gif" style="width:100%" class="image3">
                        </div>


                        <div class="content3">
                            <h6 class="infoticket"><span>예매정보</span></h6>
                            <hr class="contentline">
                            <table class="myinfo">

                                <tr>
                                    <th scope="row">일시</th>
                                    <td>정보</td>
                                </tr>
                                <tr>
                                    <th scope="row">선택좌석</th>
                                    <td>정보</td>
                                </tr>
                                <tr>
                                    <th scope="row">티켓금액</th>
                                    <td>정보</td>
                                </tr>
                                <tr>
                                    <th scope="row">배송료</th>
                                    <td>정보</td>
                                </tr>
                                <tr>
                                    <th scope="row">결제금액</th>
                                    <td>정보</td>
                                </tr>

                            </table>

                            <button type="button" class="btn btn-danger nextbtn">다음단계</button>

                        </div>
                    </div>
                    <!--가격할인선택 끝-->

                    <div class="tab-pane fade pay4">
                        <div class="container-fluid topbox">
                            <div class="ticket">
                                <img src="../resources/img/newpayview01/paylogo.gif">
                            </div>
                            <div class="left-content4">
                                <div class="innerpay">
                                    <table class="myinfo">
                                        <tr>

                                        </tr>
                                        <th>
                                            <h6>결제 방법 선택</h6>
                                        </th>
                                        <tr>
                                            <th scope="row">결제방법</th>
                                            <td>
                                                <div class="form-delivery">

                                                    <input type="radio" id="r1" name="rr" />
                                                    <label for="r1"><span></span>신용카드</label>
                                                    <p>




                                                </div>
                                            </td>

                                        </tr>
                                        <tr>
                                            <th scope="row">은행</th>
                                            <td>
                                                <form>
                                                    <select name="bank">
                                                        <option value="none">===선택===</option>
                                                        <option value="nonghyup">농협은행</option>
                                                        <option value="shinhan">신한은행</option>
                                                        <option value="kookmin">국민은행</option>
                                                        <option value="hana">하나은행</option>
                                                    </select>

                                                </form>

                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row"> 카드번호</th>
                                            <td><textarea rows="1" cols="20" name="cardnum" placeholder="카드번호 입력"
                                                    style="resize:none"></textarea> </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">일시</th>
                                            <td>정보</td>
                                        </tr>
                                        <tr>
                                            <th scope="row">선택좌석</th>
                                            <td>정보</td>
                                        </tr>
                                        <tr>
                                            <th scope="row">티켓금액</th>
                                            <td>정보</td>
                                        </tr>
                                        <tr>
                                            <th scope="row">배송료</th>
                                            <td>정보</td>
                                        </tr>
                                        <tr>
                                            <th scope="row">총 결제금액</th>
                                            <td>정보</td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                            <div class="right-detail-top">
                                뮤지컬 (오페라 유령)월드투어
                                <p> 서울(The PHANTOM OF THE OPERA)</p>
                            </div>
                        </div>

                        <div class="rightcontent4">


                            <div class="right-detail-bottom4">
                                <table>
                                    <tr>2019.12.24~</tr>
                                    <tr>
                                        <p>2019.12.25</p>
                                    </tr>
                                    <tr>
                                        <p>잠실실내체육관</p>
                                    </tr>
                                    <tr>
                                        <p>만 7세이상</p>
                                    </tr>
                                    <tr>
                                        <p>관람시간:150분</p>
                                    </tr>
                                </table>
                            </div>
                            <div class="right-image4">
                                <img src="../resources/img/newpayview01/phantom.gif" style="width:100%" class="image4">
                            </div>


                            <div class="content4">
                                <h6 class="infoticket"><span>예매정보</span></h6>
                                <hr class="contentline">
                                <table class="myinfo">

                                    <tr>
                                        <th scope="row">일시</th>
                                        <td>정보</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">선택좌석</th>
                                        <td>정보</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">티켓금액</th>
                                        <td>정보</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">배송료</th>
                                        <td>정보</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">결제금액</th>
                                        <td>정보</td>
                                    </tr>

                                </table>

                                <button type="button" class="btn btn-danger nextbtn">결제하기</button>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>