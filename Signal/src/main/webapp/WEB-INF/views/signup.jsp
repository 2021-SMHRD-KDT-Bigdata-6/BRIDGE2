<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<body>
  <title>Hello World</title>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS 
    <link rel="stylesheet" href="resources/css/bootstrap.min.css">
    -->

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
    
    <!-- Signup CSS -->
    <link rel="stylesheet" href="resources/css/signup.css">
</head>
<body>
    <div id="con">
    <div id="login">
    <div id="login_form"><!--로그인 폼-->
    <form>
        <h3 class="login" style="letter-spacing:-1px;">회원가입</h3>

        <!-- <p>
            <input type="submit" value="Sign in with Google" class="btn" style="background-color:#217Af0">
        </p> 구글로 로그인-->

        <hr>

        <!-- <span>ID</span> -->
        <p style="text-align: left; font-size:12px; color:#666">username</p>
        <input type="text" placeholder="아이디" class="size">
        <p></p>
        </label><!--아이디-->

        <label>
        <!-- <span>PW</span> -->
        <p style="text-align: left; font-size:12px; color:#666">Password </p>
        <input type="password" placeholder="비밀번호" class="size">
        </label><!--비밀번호-->

        <label>
            <!-- <span>PW</span> -->
            <p style="text-align: left; font-size:12px; color:#666"> </p>
            <input type="password" placeholder="비밀번호 확인" class="size">
        </label><!--비밀번호 확인-->

        <label>
            <!-- <span>PW</span> -->
        <p style="text-align: left; font-size:12px; color:#666">Mobile Phone</p>
            <select class="size num1">
                <option value="1" selected>SKT</option>
                <option value="2" selected>KT</option>
                <option value="3" selected>LG</option>
            </select>
            <input placeholder="-빼고 숫자만 입력"  class="size num2" required>
         </label> <!--전화번호-->


         <label>
                <!-- <span>PW</span> -->
            <p style="text-align: left; font-size:12px; color:#666">E-mail</p>
                <input type="text" placeholder="이메일" class="size">
        </label> <!--이메일-->  


    <br>
        <p>
            <input type="submit" value="가입하기" class="btn">
            
        </p>
    </form>

    <hr>
    <p class="find">
        <span><a href="login" >로그인 페이지로 이동</a></span>
    </p>
    </div>
    
    <script type='text/javascript' src='resources/js/jquery.js'></script>
	<script type='text/javascript' src='resources/js/swiper.min.js'></script>
	<script type='text/javascript' src='resources/js/masonry.pkgd.min.js'></script>
	<script type='text/javascript' src='resources/js/jquery.collapsible.min.js'></script>
	<script type='text/javascript' src='resources/js/custom.js'></script>
    

</body>
</html>