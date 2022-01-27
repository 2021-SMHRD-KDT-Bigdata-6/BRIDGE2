<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	.black-background{
    	width:100%;
    	height:1500px;
    	top: 0px;
    	z-index: 99999;
    	position: fixed;
    	background:rgba(0,0,0,0.5);
    	text-align:center;
    	display:none;
}

.white-modal{
    	width:500px;
    	height:500px;
    	margin-top: 190px;
    	display:inline-block;
    	background-color:#ffff;		
}
</style>

<body>
<!-- 로그인 모달 -->
    <div class="black-background">
       <div class="white-modal">
          <div id="login_form">  <!--로그인 폼-->
    
             <c:if test="${empty users}">
             <form action="loginGO" method="post">
                 <h3 class="login" style="letter-spacing:-1px;">
                    <a class="foot-logo" href="#"><img src="resources/images/signal1.png" alt=""></a>
                 </h3>
         
                 <hr>
                 <label>
                 <!-- <span>ID</span> -->
                 <p style="text-align: left; font-size:12px; color:#666" for="u_id">Username</p>
                 <input type="text" placeholder="아이디 입력" class="size" name="u_id" id="u_id">
                 <!-- <input type="submit" value="확인"> -->
                 <p></p>
                 </label>
         
                 <label>
                 <!-- <span>PW</span> -->
                 <p style="text-align: left; font-size:12px; color:#666" for="u_pwd">Password </p>
                 <input type="password" placeholder="비밀번호" class="size" name="u_pwd" id="u_pwd">
                 <!-- <input type="submit" value="확인"> -->
                 </label>
         
                 <p>
                     <input type="submit" value="로그인" class="btn" onclick="logindo()">
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
      </div>
   </div><!-- 로그인 모달  end-->
   
   <script>
<!-- 로그인 모달 -->

      var login = document.querySelector('.login-modal');
      var background = document.querySelector('.black-background');
      login.addEventListener('click',function(){
         background.style.display = "block";
      });
      
      background.addEventListener('click',function(e){
         if(e.target == e.currentTarget){
            background.style.display = 'none';
         }
      });
    </script>



</body>
</html>