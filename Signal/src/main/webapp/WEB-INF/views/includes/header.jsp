<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">


function logindo(){
	let loginGO;
	if(loginGO != null) { // 회원인증 성공
		$("#logindo").style.display("none");
	}else{
		$("#logindo").style.display("block");
		}
	
}

function logoutdo(){
	let logindo;
	if(logindo != null) { // 회원인증 성공
		$("#logoutdo").style.display("block");
	}else{
		$("#logoutdo").style.display("none");
		}
	
}

</script>
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
							<c:if test="${empty t_user }"></c:if>
                            <div class="header-bar-menu" id="logindo" action="logindo">
                                <ul class="flex justify-content-center align-items-center py-2 pt-md-0">
                                    <li><a class='login-modal'>로그인</a></li>
                                    <li><a href="signup">회원가입</a></li>
                                </ul>
                            </div><!-- .header-bar-menu -->

                            
                           <!-- 로그인 했을 때 -->
                           <c:if test="${!empty t_user }">
                           <div class="header-bar-menu" id="logoutdo" action="logoutdo" type="submit"  method="get">
                                <ul class="flex justify-content-center align-items-center py-2 pt-md-0">
                                    <li><a href="members">${t_user.u_nickname}님</a></li>
                                    <li><button action="logoutdo" type="submit"  method="get" id="logout">로그아웃</button></li>
                                </ul>
                            </div><!-- .header-bar-menu -->
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
                                    <li class="current-menu-item"><a href="index.html">Home</a></li>
                                    <li><a href="myclass">Myclass</a></li>
                                    <li><a href="#">Course</a></li>
                                </ul>

                                <div class="hamburger-menu d-lg-none">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div><!-- .hamburger-menu -->

                                <div class="header-bar-cart">
                                    <a href="#" class="flex justify-content-center align-items-center"><span aria-hidden="true" class="icon_bag_alt"></span></a>
                                </div><!-- .header-bar-search -->
                            </nav><!-- .site-navigation -->
                        </div><!-- .col -->
                    </div><!-- .row -->
                </div><!-- .container -->
            </div><!-- .nav-bar -->
        </header><!-- .site-header -->
    <!-- 헤더 끝-->
</body>
</html>