<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<body>
  <title>Signal - 회원정보수정</title>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!--  Bootstrap CSS  -->
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
    
    <!-- Signup CSS -->
    <link rel="stylesheet" href="resources/css/signup.css">
</head>
<body>
    <div id="con">
    <div id="login">
    <div id="login_form"><!--로그인 폼-->
    <form action="userUpdatedo" method="post">
        <h3 class="login" style="letter-spacing:-1px;">회원정보수정</h3>

        <!-- <p>
            <input type="submit" value="Sign in with Google" class="btn" style="background-color:#217Af0">
        </p> 구글로 로그인-->

        <hr>
		<!--아이디-->
		<div>
		<label>
        <!-- <span>ID</span> 
        <p style="text-align: left; font-size:12px; color:black;">username</p>-->
        
        <h3 class="size"><input readonly="readonly"  name="u_id" value="${t_user.u_id }">${t_user.u_id }님 </h3>
        <p></p> 
        </label>
		</div>
		<!--아이디-->
		
		
		<!--비밀번호-->
		<div>
        <label>
        <!-- <span>PW</span> -->
        <p style="text-align: left; font-size:12px; color:black;" for="u_pwd">Password </p>
        <input type="password" placeholder="비밀번호" class="size" name="u_pwd" for="u_pwd">
        </label>
		</div>
		<!--비밀번호-->

<!-- <span>PW</span> -->
		<!--비밀번호 확인
		<div>
        <label>
            
            <p style="text-align: left; font-size:12px; color:#666"> </p>
            <input type="password" placeholder="비밀번호 확인" class="size">
        </label>
		</div>
		비밀번호 확인-->
		
		
		<!--이름-->
		<div>
         <label>
                <!-- <span>PW</span> -->
            <p style="text-align: left; font-size:12px; color:black;" for="u_name">이름</p>
                <input type="text" placeholder="${t_user.u_name }" class="size" name="u_name" for="u_name">
        </label>   
		</div>
		<!--이름-->
		
		
		<!--닉네임-->
		<div>
         <label>
                <!-- <span>PW</span> -->
            <p style="text-align: left; font-size:12px; color:black;" for="u_nickname">닉네임</p>
                <input type="text" placeholder="${t_user.u_nickname}" class="size" name="u_nickname" for="u_nickname">
        </label>   
		</div>
		<!--닉네임-->

		<!--전화번호-->
		<div>
        <label>
            <!-- <span>PW</span> -->
        <p style="text-align: left; font-size:12px; color:black;" for="u_phone">Mobile Phone</p>
              
            <!--<select class="size num1">
                <option value="1" selected>SKT</option>
                <option value="2" selected>KT</option>
                <option value="3" selected>LG</option>
            </select>-->
            <input placeholder="${t_user.u_phone }"  class="size" name="u_phone" for="u_phone">
         </label> 
		</div>
		<!--전화번호-->
		
		
		
		<!--이메일-->
		<div>
         <label>
                <!-- <span>PW</span> -->
            <p style="text-align: left; font-size:12px; color:#666" for="u_email">E-mail</p>
                <input type="text" placeholder="${t_user.u_email}" class="size" name="u_email" for="u_email">
        </label>   
		</div>
		<!--이메일-->
		
		
		<!--주소-->
		<div>
         <label>
                <!-- <span>PW</span> -->
            <p style="text-align: left; font-size:12px; color:#666" for="u_addr">주소</p>
                <input type="text" placeholder="${t_user.u_addr}" class="size" name="u_addr" for="u_addr">
        </label>   
		</div>
		<!--주소-->

    <br>
        <p>
            <input type="submit" value="수정하기" class="btn">
            
        </p>
    </form>
<!--
    <hr>
    
    <p class="find">
        <span><a href="login" >완료</a></span>
    </p>  -->
    </div>
    
    <script type='text/javascript' src='resources/js/jquery.js'></script>
	<script type='text/javascript' src='resources/js/swiper.min.js'></script>
	<script type='text/javascript' src='resources/js/masonry.pkgd.min.js'></script>
	<script type='text/javascript' src='resources/js/jquery.collapsible.min.js'></script>
	<script type='text/javascript' src='resources/js/custom.js'></script>
    

</body>
</html>