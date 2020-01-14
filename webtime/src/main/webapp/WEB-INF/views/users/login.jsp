<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>부트스트랩 101 템플릿</title>
<script src="${contextPath}/resources/js/js.cookie.js"></script>
    <!-- 부트스트랩 -->
    <link href="${pageContext.request.contextPath }/resources/css/bootstrap.css" rel="stylesheet">

    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="${pageContext.request.contextPath }/resources/js/jquery-3.4.1.min.js"></script>

    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="${pageContext.request.contextPath }/resources/js/bootstrap.min.js"></script>
    
    <!--개인디자인-->
    <link href="${pageContext.request.contextPath }/resources/css/sej_style.css" rel="stylesheet">
    
    <style type="text/css">
    </style>
</head>
<body>
<%@include file="../include/header.jsp" %>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="loginAll-wrap">
                        <div class="login-wrap">
                            <form action="loginForm" id="regForm" name="regForm" method="post">
                                <div class="login">
                                    <input type="text" class="login" name="id" id="id" placeholder="아이디">
                                    <input type="password" class="password" name="pw" id="pw" placeholder="비밀번호">
                                </div>
                                <div class="loginBtnWrap">
                                    <button type="button" class="btn btn-defaul loginBtn" id="loginBtn">로그인</button>
                                </div>
                                <div class="loginCheck">
                                    <div class="loginCheckleft">
                                        <input type="checkbox" id="idAuto" name="idAuto">
                                        <span>자동로그인</span>
                                        <div class="loginCheckright">
                                            <input type="checkbox" id="idSave" name="idSave">
                                            <span>아이디저장</span>
                                        </div>
                                    </div>
                                </div>
                            </form>
                            <div class="sns-login">
                                <div class="naverLog">
                                    <button type="button" class="btn btn-default snsBtn">네이버로그인</button>
                                </div>
                                <div class="kakaoLog"  class="snsBtn">
                                    <button type="button" class="btn btn-default snsBtn">카카오로그인</button>
                                </div>
                                <div class="loginInfo">
                                    <p>개인정보 보호를 위해 공용PC에서 사용 후 SNS계정의 로그아웃 상태를 반드시 확인해주세요.</p>
                                </div>
                            </div>
                            <div class="findInfo">
                                <a href=""><span>아이디찾기</span></a>
                                <a href=""><span>비밀번호찾기</span></a>
                                <a href=""><span>회원가입</span></a>
                            </div>
                        </div>
						</div>

                    </div>
                </div>
            </div>
    </section>
    
    <script>
    /* 로그인 하기*/
    
    	$("#loginBtn").click(function(){
    		
    		if($("#id").val()==''){
    			alert("아이디를 입력하세요");
    		}else if($("#pw").val()==''){
    			alert("비밀번호를 입력하세요");
    		}else {
    			$("#regForm").submit();
    		}
    		
    	})
    </script>
    <script>
   /*  $(document).ready(function(){
    
    	var key =getCookie("key");
    	$("#id").val(key);//저장된 쿠키값을 가져와서 ID칸에 넣어 준다. 없으면 공백으로 들어감
    	
    	if($("#id").val() !=""){
    		$("#idSave").attr("checked",true);
    	}
    	$("#idSave").change(function(){
    		if($("#idSave").is(":checked")){ //Id 저장하기를 체크 했을 때 ,
    			setCookie("key",("#id").val(),30); //30일 동안 쿠키보관
    		}else{
    			deleteCookie("key");
    		}
    		
    	});
    	//id 저장하기를 체크한 상태에서 ID를 입력하는 경우 , 이럴 때도 쿠키저장.
			$("id").keyup(function(){
				if($("#idSave").is(":checked")){
					setCookie("key",$("#id").val(),30);
				}
			})    
   		 }) */
    /* 
    
   function setCookie(cookieName,value,exdays){
    	var exdate =new Date();
    	exdate.setDate(exdate.getDate()+exdays);
    	var cookieValue =escape(value)+((exdays ==null)?"":"; expires="+exdate.toGMTString());
    	document.cookie =cookieName+"="+ cookieValue;    	
    }
    function getCookie(cookieName){
    	cookieName=cookieName +'=';
    	var cookieData =document.cookie;
    	var start = cookieData.indexOf(cookieName);
    	var cookieValue='';
    	
    	if(start != -1){
    		start += cookieName.length;
    		var end = cookieData.indexOf(';',start);
    		if(end ==-1)end =cookieData.length;
    		cookieValue= cookieData.subString(start,end);
    	}
    	return unescape(cookieValue);
    	
    }
    
     */
    
    
    </script>
    
    
    
    
    
<%@include file="../include/footer.jsp" %>
</body>
</html>