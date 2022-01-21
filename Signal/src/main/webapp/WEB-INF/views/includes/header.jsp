<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>    
<style type="text/css">
.dropdown{
  position : relative;
  display : inline-block;
}

.dropdown-content{
  display : none;
  position : absolute;
  z-index : 1; /*다른 요소들보다 앞에 배치*/
}

.dropdown-content a{
  display : block;
  scroll : no;
}

.dropdown:hover .dropdown-content {
  display: block;
}

</style>
</head>
<body>
 <div class="hero-content">
        <header class="site-header">
            <div class="top-header-bar">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-12 col-lg-6 d-none d-md-flex flex-wrap justify-content-center justify-content-lg-start mb-3 mb-lg-0">
                        </div><!-- .col -->

                        <div class="col-12 col-lg-6 d-flex flex-wrap justify-content-center justify-content-lg-end align-items-center">
                            <div class="header-bar-search">
                                <form class="flex align-items-stretch">
                                    <input type="search" placeholder="What would you like to learn?">
                                    <button type="submit" value="" class="flex justify-content-center align-items-center"><i class="fa fa-search"></i></button>
                                </form>
                            </div><!-- .header-bar-search -->
                            
							<!-- 로그인 안 했을 때 -->
							<c:if test="${empty t_user }">
                             <div class="header-bar-menu" id="logindo" action="logindo" >
                                <ul class="flex justify-content-center align-items-center py-2 pt-md-0">
                                    <li><a class='login-modal'>로그인</a></li>
                                    <li><a href="signup">회원가입</a></li>
                                </ul>
                            </div><!-- .header-bar-menu -->
                           </c:if> 

                            
                           <!-- 로그인 했을 때 -->
                           <c:if test="${!empty t_user }">
                           <form action="logoutdo" method='get'>
                              <div class="header-bar-menu" id="logoutdo">
                                   <ul class="flex justify-content-center align-items-center py-2 pt-md-0">
                                       <li><a href="userpage">${t_user.u_nickname}님</a></li>
                                       <li><button type="submit" id="logout">로그아웃</button></li>
                                   </ul>
                               </div><!-- .header-bar-menu -->
                          </form>
                           </c:if>
                           
                        </div><!-- .col -->
                    </div><!-- .row -->
                </div><!-- .container-fluid -->
            </div><!-- .top-header-bar -->

            <div class="nav-bar">
                <div class="container">
                    <div class="row">
                        <div class="col-9 col-lg-3">
                            <div class="site-branding">
                                <h1 class="site-title"><a href="index" rel="home">Signal<span></span></a></h1>
                              
                            </div><!-- .site-branding -->
                        </div><!-- .col -->

                        <div class="col-3 col-lg-9 flex justify-content-around align-content-center">
                           
                             <nav class="site-navigation flex justify-content-around align-items-center">
                        
                                <ul class="flex flex-column flex-lg-row justify-content-around align-content-center">
                                    <li class="current-menu-item"><a href="index.html">홈</a></li>
                                    <li><a href="myclass">마이클래스</a></li>
                                   <div class="dropdown">	
                                    <li class="dropbtn"><a href="myclass">강의</a></li>
									      <div class="dropdown-content">
									        <li><a href="#">자바</a></li>
									        <li><a href="#">자바스크립트</a></li>
									        <li><a href="#">파이썬</a></li>
									        <li><a href="#">머신러닝</a></li>
									        <li><a href="#">딥러닝</a></li>
									      </div>
								</ul>
									  
									                                   
                              

                                <div class="hamburger-menu d-lg-none">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div><!-- .hamburger-menu -->

                            </nav><!-- .site-navigation -->
                        </div><!-- .dropdown -->
                    </div><!-- .row -->
                </div><!-- .container -->
            </div><!-- .nav-bar -->
  </header><!-- .site-header -->
</div>
    <!-- 헤더 끝-->
    
    	<!-- 로그인 모달 -->
	<script>
    var login = document.querySelector('.login-modal')
	var background = document.querySelector('.black-background')
	login.addEventListener('click',function(){
		background.style.display = "block";
	})
	
	background.addEventListener('click',function(e){
		if(e.target == e.currentTarget){
			background.style.display = 'none';
		}
	})
	</script>
	
</body>
</html>