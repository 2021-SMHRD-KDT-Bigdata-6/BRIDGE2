<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<script type="text/javascript">

    <title>Hello World</title>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="resources/css/bootstrap.min.css">

    <!-- FontAwesome CSS -->
    <link rel="stylesheet" href="resources/css/font-awesome.min.css">

    <!-- ElegantFonts CSS -->
    <link rel="stylesheet" href="resources/css/elegant-fonts.css"> 
        
    <!-- InfinitySans-fonts CSS 메인폰트 -->
    <link rel="stylesheet" href="resources/css/InfinitySans-fonts.css">

    <!-- themify-icons CSS -->
    <link rel="stylesheet" href="resources/css/themify-icons.css">

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="resources/css/swiper.min.css">

    <!-- Styles -->
    <link rel="stylesheet" href="resources/css/style.css">
    
    <!-- Login CSS -->
    <link rel="stylesheet" href="resources/css/login.css">

    
    	function loginFn(){
  		var u_id=$("#u_id").val();
  		if(u_id==""){
  			alert("아이디를 입력하세요");
  			$("#u_id").focus();
  			return false;
  		}
  		var u_pwd=$("#u_pwd").val();
  		if(u_pwd==""){
  			alert("패스워드를 입력하세요");
  			$("#u_pwd").focus();
  			return false;
  		}
  		$("#frm").submit();
  	}
</script>  	
</head>
<body>

    <div id="con">
    <div id="login">
    <div id="login_form"><!--로그인 폼-->
    
    <c:if test="${empty users}">
    <form>
        <h3 class="login" style="letter-spacing:-1px;">
           <a class="foot-logo" href="#"><img src="resources/images/signal1.png" alt=""></a>
        </h3>

        <p>
            <input type="submit" value=" 간편로그인 Kakao" class="btn" style="background-color:#19c880">
            <input type="submit" value=" 간편로그인 Naver" class="btn" style="background-color:#19c880">
        </p>

        <hr>
        <label>
        <!-- <span>ID</span> -->
        <p style="text-align: left; font-size:12px; color:#666">Username</p>
        <input type="text" placeholder="아이디 입력" class="size">
        <!-- <input type="submit" value="확인"> -->
        <p></p>
        </label>

        <label>
        <!-- <span>PW</span> -->
        <p style="text-align: left; font-size:12px; color:#666">Password </p>
        <input type="text" placeholder="비밀번호" class="size">
        <!-- <input type="submit" value="확인"> -->
        </label>

        <p>
            <input type="submit" value="로그인" class="btn">
        </p>
    </form>
    </c:if>
   
    <hr>
    <p class="find">
        <span><a href="">아이디 찾기</a></span>
        <span><a href="">비밀번호 찾기</a></span>
        <span><a href="signup" >회원가입</a></span>
    </p>
    </div>
 
   	<script type='text/javascript' src='resources/js/jquery.js'></script>
	<script type='text/javascript' src='resources/js/swiper.min.js'></script>
	<script type='text/javascript' src='resources/js/masonry.pkgd.min.js'></script>
	<script type='text/javascript' src='resources/js/jquery.collapsible.min.js'></script>
	<script type='text/javascript' src='resources/js/custom.js'></script>

</body>
</html>