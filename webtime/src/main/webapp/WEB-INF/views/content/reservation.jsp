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
<link
	href="${pageContext.request.contextPath }/resources/css/bootstrap.css"
	rel="stylesheet">

<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
<script
	src="${pageContext.request.contextPath }/resources/js/jquery-3.4.1.min.js"></script>

<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
<script
	src="${pageContext.request.contextPath }/resources/js/bootstrap.min.js"></script>

<!--개인디자인-->
<link
	href="${pageContext.request.contextPath }/resources/css/sej_style.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/resources/css/jyl_css/jyl-NewPayView01.css"
	rel="stylesheet">

<style type="text/css">
#paymodal {
	position: relative;
	width: 100%;
	height: 100%;
	z-index: 1;
}

#paymodal h2 {
	margin: 0;
}

#paymodal button {
	display: inline-block;
	width: 100px;
	margin-left: calc(100% - 100px - 10px);
}

#paymodal .modal_content {
	width: 300px;
	margin: 100px auto;
	padding: 20px 10px;
	background: #fff;
	border: 2px solid #666;
	position:relative;
	bottom:200px;
	right:400px;
}

#paymodal .modal_layer {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.5);
	z-index: -1;
}

.right-content2 {
	display: inline-block;
	clear: both;
	float: right;
	margin-right: 0px;
	width: 40%;
}

.right-content2 .content2 {
	clear: both;
	float: right;
	width: 100%;
}
</style>
</head>
<body>
	<div class="container">
		<div class="container-fluid">
			<div class="container-fluid topbox2"></div>
		</div>
		<div class="row">
			<div class="col">
				<p></p>
				

				


					<!--두번째asd-->
					<div class="top" id="pay1">
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
												<td>0</td>
												<td>1</td>
												<td>2</td>
												<td>3</td>
												<td>4</td>
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

							</div>

							<div class="right-content2">

								<div class="content2">
									<h6 class="infoticket"></h6>
									<hr class="contentline">




									<script>
										function btn1_click() {
											var btn1 = document
													.getElementById("btn1");
											var nextToggle = document
													.getElementById("nextToggle");
											if (btn1.clicked == true) {
												nextToggle.val();
											}

										}
									</script>



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

															<input type="radio" id="r1" name="rr" /> <label for="r1"><span></span>신용카드</label>
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
													<th scope="row">카드번호</th>
													<td><textarea rows="1" cols="20" name="cardnum"
															placeholder="카드번호 입력" style="resize: none"></textarea></td>
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
													<th scope="row">총 결제금액</th>
													<td>정보</td>
												</tr>
											</table>
										</div>
									</div>





									<button type="button" class="btn btn-danger" id="payBtn">결제</button>

									<div id="paymodal">
										<div class="modal_content">
											<h2>결제창</h2>
											<p>결제가 완료 되었습니다.</p>
											<button type="button" id="modalclose">닫기</button>
										</div>
										<div class="modal_layer"></div>

									</div>



								</div>
							</div>
						</div>
					</div>


					<!--가격할인선택 끝-->






				</div>

			</div>
		</div>
	</div>

	<script>
		$(document).ready(function() {
			document.getElementById("paymodal").style.display = "none";

		})
	</script>

	<script>
		
		document.getElementById("payBtn").onclick = function() {
			document.getElementById("paymodal").style.display = "block";
		}
		document.getElementById("modalclose").onclick = function() {
			document.getElementById("paymodal").style.display = "none";
			document.getElementById("modal_layer").style.display = "none";
		}
	</script>

	<script>
	
	</script>




</body>
</html>
