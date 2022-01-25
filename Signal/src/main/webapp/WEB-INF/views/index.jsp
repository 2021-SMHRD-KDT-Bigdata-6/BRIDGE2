<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<!-- 모달 head -->
   <head>
          <meta charset="utf-8">
          <meta name="viewport" content="width=device-width">
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
         
<style> 
ol, ul {
   padding-left: 0px;

}    
.modal{
      position: fixed;
       right: 50%;
       top: 50%;
       transform: translate(0%, 15%);
}
              
.quest {
       position: fixed;
       right: 5%;
       top: 80%;
       margin-right: 0%;
       text-align: center;
}
   
#questimg{
   width: 120px;
   height:71.612;
}

#quest_btn{
   padding : 0px;
   border: 0px;
   outline: none;
   box-sizing: content-box;
   background: none;
   
}

my_modal {
    display: none;
    width: 300px;
    padding: 20px 60px;
    background-color: #fefefe;
    border: 1px solid #888;
    border-radius: 3px;
}
   
.id{
   width: 100%;
   
}

content_icon{
  width:200px;
  height:100px;
  font-size:20px;
}

#modal-content{
   top:50%;
}
.id{
	border: 0px;
}


/* 문의 모달 end*/
</style>
            
   </head>
<!-- 모달 head end-->   

<head>
    <title>Signal_mainpage</title>

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

    <!-- Style CSS -->
    <link rel="stylesheet" href="resources/css/style.css">
     
    <!-- Modal CSS --> 
    <link rel="stylesheet" href="resources/css/modal.css">
    <script type='text/javascript' src='resources/js/jquery.js'></script>
   <script type='text/javascript' src='resources/js/swiper.js'></script>
   <script type='text/javascript' src='resources/js/masonry.pkgd.min.js'></script>
   <script type='text/javascript' src='resources/js/jquery.collapsible.min.js'></script>
   <script type="text/javascript">
    const $=jQuery.noConflict();
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
        $("#login").submit();
     }
   </script>   
   
   <script src="resources/js/isotope.pkgd.min.js"></script> <!-- #데이터 필터 -->
   
   </style>
   
</head>
<body>
<!-- 문의 모달 -->
      <div class="quest">
        <button type="button" id = "quest_btn" data-bs-toggle="modal" data-bs-target="#myModal">
        <img id = 'questimg' src="resources/images/q&a.png">  
        </button>
           
      </div>
<!-- 문의 모달 end -->

<!-- 헤더 -->
      <div>
         <%@include file="includes/header.jsp" %>
      </div>
<!-- 헤더 끝 -->

<!-- 문의 모달 -->

   <div class="modal" id="myModal">
     <div class="modal-dialog">
       <div class="modal-content">
         <!-- Modal Header -->
         <div class="modal-header">
           <h4 class="modal-title" style ="margin-left: 15px; color : #19c980;">문의하기</h4>
           <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
         </div>
        <!-- modal content -->
			<form id='qna' class="modal-form" style ="margin-left: 22px;  margin-right: 22px;" action="qnaInsert" method="get">
           <div class="modal-content">
             <div>
               <input type="text" name="u_id" value="${t_user.u_id}" class="form-input id" style="width:90%; height:90%; margin-left: 10px;"readonly><br>
             </div>
             <div>
               <label for="qna_subject" style ="margin-left: 10px;" >제목</label><br>
               <input type="text" name="qna_subject" placeholder="제목을 입력해주세요" class="form-input" style="margin-left: 10px; width:90%; height:90%;"><br>
             </div>
             <div>
               <label for="qna_content" style ="margin-left: 10px;">문의내용<br></label><br>
               <input type="text" name="qna_content" placeholder="문의할 내용을 입력해 주세요" class="form-input" style=" margin-left: 10px; width:90%; height:200px;">
             </div>
            <div>
               <label for="qna_open_yn" style ="margin-left: 10px;">공개여부 : <br> </label>  공개 
               <input type="checkbox" name="qna_open_yn" value="y" class="yn-input" style="padding-right: 10px"> &nbsp; 비공개
               <input type="checkbox" name="qna_open_yn" value="n" class="yn-input" style="padding-right: 10px">
             </div>
         </div>
         <div class="modal-body">
         </div>
   
         <!-- Modal footer -->
         <div class="modal-footer">
            <input type="submit" class="btn btn-outline-success">
           <button type="button" class="btn btn-outline-success" data-bs-dismiss="modal">닫기</button>
           </div>
   </form>
         <!-- Modal body -->
         
         </div>
       </div>
     </div>
   
   
<!-- 문의 모달 end -->

      <div class="black-background">
      <div class="white-modal">
          <div id="login_form">  <!--로그인 폼-->
    
             <c:if test="${empty users}">
             <form action="loginGO" method="post">
                 <h3 class="login" style="letter-spacing:-1px;">
                    <a class="foot-logo" href="#"><img src="resources/images/signal1.png" alt=""></a>
                 </h3>
         
                 <!--<p>
                     <input type="submit" value=" 간편로그인 Kakao" class="btn" style="background-color:#19c880">
                     <input type="submit" value=" 간편로그인 Naver" class="btn" style="background-color:#19c880">
                 </p>
                 
                 -->
         
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
   </div>
   
         <!--  <div class="container"> -->
         <div class="slidebox"> 
             <div class="row">
               <div class="col-12">
                                       <!-- 배너 -->    
                 <div class="hero-content-wrap flex flex-column justify-content-center align-items-start">
                     <!-- 배너 자동 슬라이더 -->
                     <input type="radio" name="slide" id="slide01" checked>
                     <input type="radio" name="slide" id="slide02">
                     <input type="radio" name="slide" id="slide03">
                     <input type="radio" name="slide" id="slide04">
                     <ul class="slidelist">
                        <li class="slideitem">
                           <div>
                              <label for="slide04" class="left"></label>
                              <label for="slide02" class="right"></label>
                              <a><img src="resources/images/banner7.gif"></a>
                           </div>
                        </li>
                        <li class="slideitem">
                           <div>
                              <label for="slide01" class="left"></label>
                              <label for="slide03" class="right"></label>
                              <a><img src="resources/images/banner4.gif"></a>
                           </div>
                        </li>
                        <li class="slideitem">
                           <div>
                              <label for="slide02" class="left"></label>
                              <label for="slide04" class="right"></label>
                              <a><img src="resources/images/banner6.gif"></a>
                           </div>
                        </li>
                        <li class="slideitem">
                           <div>
                              <label for="slide03" class="left"></label>
                              <label for="slide01" class="right"></label>
                              <a><img src="resources/images/banner5.gif"></a>
                           </div>
                        </li>
                     </ul>
                      <div class="entry-content">
                      </div><!-- .entry-content -->
                  </div><!-- .hero-content-wrap -->
                </div><!-- .col -->
              </div><!-- .row -->
             </div>
         <!--</div> .container -->
          </div><!-- .hero-content-hero-content-overlay -->
    </div><!-- .hero-content -->
      
    <!-- # url 업로드 창 #  --> 
    <section class ="search">
      <div class="url-container">
         <h1 class="search-title">배우고 싶은 강의를 입력해보세요!</h1>
          <div class="bar-search">
                                <form class="flex align-items-stretch" action="urlPage">
                                    <input type="search" placeholder="URL 주소 입력">
                                    <button type="submit" value="" class="flex justify-content-center align-items-center"><i class="fa fa-search"></i></button>
                                </form>
                            
                            </div><!-- .header-bar-search -->
         </div>         
   </section>
    <!-- # url 업로드 창 end # -->
    
     <!-- # 강의 목록 # -->
    <section class="featured-courses vertical-column courses-wrap">
        <div class="container">
            <div class="row mx-m-25">
                <div class="col-12 px-25">
                       <header class="heading flex flex-wrap justify-content-between align-items-center">
                        <h2 class="entry-title">번역된 코딩강의</h2>
                        <nav class="courses-menu mt-3 mt-lg-0">
                            <ul class="flex flex-wrap justify-content-md-end align-items-center">   
                           <li class="active"><a href="#" data-filter=".java">자바</a></li>
                                   <li><a href="#" data-filter=".js">자바스크립트</a></li>
                                   <li><a href="#" data-filter=".python">파이썬</a></li>
                                   <li><a href="#" data-filter=".machine">머신러닝</a></li>
                                   <li><a href="#" data-filter=".deep">딥러닝</a></li>
                            </ul>
                        </nav><!-- .courses-menu -->
                    </header><!-- .heading -->
                </div><!-- .col -->
                 
         <div class="col-12 col-md-6 col-lg-4 px-25">
                
                    <div class="course-content">
                        <figure class="course-thumbnail">
                            <a href="detailpage"><img src="resources/images/thumbnail/Java/java_thumbnail01.jpg" alt=""></a>
                        </figure><!-- .course-thumbnail -->

                        <div class="course-content-wrap">
                            <header class="entry-header">
                                <h2 class="entry-title"><a href="detailpage">[자바] NO.1 환경구축 및 사용법</a></h2>

                                <div class="entry-meta flex align-items-center">
                                    <div class="course-author"><a href="#">채수민 연구원 </a></div>

                                    <div class="course-date">스마트인재개발원</div>
                                </div><!-- .course-date -->
                            </header><!-- .entry-header -->

                            <footer class="entry-footer flex justify-content-between align-items-center">
                                <div class="course-cost">
                                     <span class="price-drop"></span>
                                </div><!-- .course-cost -->

                                <div class="course-ratings flex justify-content-end align-items-center">
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star-o"></span>

                                    <span class="course-ratings-count">(좋아요 4)</span>
                                </div><!-- .course-ratings -->
                            </footer><!-- .entry-footer -->
                        </div><!-- .course-content-wrap -->
                    </div><!-- .course-content -->
                </div><!-- .col -->

                <div class="col-12 col-md-6 col-lg-4 px-25">
                    <div class="course-content">
                        <figure class="course-thumbnail">
                            <a href="detailpage"><img src="resources/images/thumbnail/Java/java02.png" alt=""></a>
                        </figure><!-- .course-thumbnail -->

                        <div class="course-content-wrap">
                            <header class="entry-header">
                                <h2 class="entry-title"><a href="detailpage">[자바] NO.2 변수와 자료형</a></h2>

                                <div class="entry-meta flex align-items-center">
                                    <div class="course-author"><a href="#">채수민 연구원</a></div>

                                    <div class="course-date">스마트인재개발원</div>
                                </div><!-- .course-date -->
                            </header><!-- .entry-header -->

                            <footer class="entry-footer flex justify-content-between align-items-center">
                                <div class="course-cost">
                                    <span class="free-cost"></span>
                                </div><!-- .price-drop -->

                                <div class="course-ratings flex justify-content-end align-items-center">
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star-o"></span>

                                    <span class="course-ratings-count">(좋아요 4)</span>
                                </div><!-- .course-ratings -->
                            </footer><!-- .entry-footer -->
                        </div><!-- .course-content-wrap -->
                    </div><!-- .course-content -->
                </div><!-- .col -->

                <div class="col-12 col-md-6 col-lg-4 px-25">
                    <div class="course-content">
                        <figure class="course-thumbnail">
                            <a href="detailpage"><img src="resources/images/thumbnail/Java/java03.png" alt=""></a>
                        </figure><!-- .course-thumbnail -->

                        <div class="course-content-wrap">
                            <header class="entry-header">
                                <h2 class="entry-title"><a href="detailpage">[자바] NO.3 연산자 6가지!</a></h2>

                                <div class="entry-meta flex align-items-center">
                                    <div class="course-author"><a href="#">채수민 연구원</a></div>

                                    <div class="course-date">스마트인재개발원</div>
                                </div><!-- .course-date -->
                            </header><!-- .entry-header -->

                            <footer class="entry-footer flex justify-content-between align-items-center">
                                <div class="course-cost">
                                    <span class="price-drop"></span>
                                </div><!-- .course-cost -->

                                <div class="course-ratings flex justify-content-end align-items-center">
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star-o"></span>

                                    <span class="course-ratings-count">(좋아요 4)</span>
                                </div><!-- .course-ratings -->
                            </footer><!-- .entry-footer -->
                        </div><!-- .course-content-wrap -->
                    </div><!-- .course-content -->
                </div><!-- .col -->

                <div class="col-12 col-md-6 col-lg-4 px-25">
                    <div class="course-content">
                        <figure class="course-thumbnail">
                            <a href="detailpage"><img src="resources/images/thumbnail/Java/java04.png" alt=""></a>
                        </figure><!-- .course-thumbnail -->

                        <div class="course-content-wrap">
                            <header class="entry-header">
                                <h2 class="entry-title"><a href="detailpage">[자바] NO.4 입출력 </a></h2>

                                <div class="entry-meta flex align-items-center">
                                    <div class="course-author"><a href="#">채수민 연구원</a></div>

                                    <div class="course-date">스마트인재개발원</div>
                                </div><!-- .course-date -->
                            </header><!-- .entry-header -->

                            <footer class="entry-footer flex justify-content-between align-items-center">
                                <div class="course-cost">
                                    <span class="free-cost"></span>
                                </div><!-- .course-cost -->

                                <div class="course-ratings flex justify-content-end align-items-center">
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star-o"></span>

                                    <span class="course-ratings-count">(좋아요 4)</span>
                                </div><!-- .course-ratings -->
                            </footer><!-- .entry-footer -->
                        </div><!-- .course-content-wrap -->
                    </div><!-- .course-content -->
                </div><!-- .col -->

                <div class="col-12 col-md-6 col-lg-4 px-25">
                    <div class="course-content">
                        <figure class="course-thumbnail">
                            <a href="detailpage"><img src="resources/images/thumbnail/Java/java05.png" alt=""></a>
                        </figure><!-- .course-thumbnail -->

                        <div class="course-content-wrap">
                            <header class="entry-header">
                                <h2 class="entry-title"><a href="detailpage">[자바] NO.5 if문 & if-else문</a></h2>

                                <div class="entry-meta flex align-items-center">
                                    <div class="course-author"><a href="#">채수민 연구원</a></div>

                                    <div class="course-date">스마트인재개발원</div>
                                </div><!-- .course-date -->
                            </header><!-- .entry-header -->

                            <footer class="entry-footer flex justify-content-between align-items-center">
                                <div class="course-cost">
                                     <span class="price-drop"></span>
                                </div><!-- .course-cost -->

                                <div class="course-ratings flex justify-content-end align-items-center">
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star-o"></span>

                                    <span class="course-ratings-count">(좋아요 4)</span>
                                </div><!-- .course-ratings -->
                            </footer><!-- .entry-footer -->
                        </div><!-- .course-content-wrap -->
                    </div><!-- .course-content -->
                </div><!-- .col -->

                <div class="col-12 col-md-6 col-lg-4 px-25">
                    <div class="course-content">
                        <figure class="course-thumbnail">
                            <a href="detailpage"><img src="resources/images/thumbnail/Java/java06.png" alt=""></a>
                        </figure><!-- .course-thumbnail -->

                        <div class="course-content-wrap">
                            <header class="entry-header">
                                <h2 class="entry-title"><a href="detailpage">[자바] NO.6 반복문(for문) </a></h2>

                                <div class="entry-meta flex align-items-center">
                                    <div class="course-author"><a href="">채수민 연구원</a></div>

                                    <div class="course-date">스마트인재개발원</div>
                                </div><!-- .course-date -->
                            </header><!-- .entry-header -->

                            <footer class="entry-footer flex justify-content-between align-items-center">
                                <div class="course-cost">
                                    <span class="free-cost"></span>
                                </div><!-- .course-cost -->

                                <div class="course-ratings flex justify-content-end align-items-center">
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star-o"></span>

                                    <span class="course-ratings-count">(좋아요 4)</span>
                                </div><!-- .course-ratings -->
                            </footer><!-- .entry-footer -->
                        </div><!-- .course-content-wrap -->
                    </div><!-- .course-content -->
                </div><!-- .col -->

                <div class="col-12 px-25 flex justify-content-center">
                    <a class="btn" href="#">더보기</a>
                </div><!-- .col -->
            
            
               </div> 
           
          </div> 
      </section>
 <!-- # 강의 목록 end # -->
    
    
    


    
   <!-- footer -->
         <div>
   <%@include file="includes/footer.jsp" %>
</div>
   <!-- footer -->

   
   <script type='text/javascript' src='resources/js/custom.js'></script>
   
   <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> -->
   
<script type="text/javascript">
		

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

   
      
   $(document).ready( function() { 
   $('.courses-item-wrap').isotope({ 
          itemSelector: '.courses-item', 
   }); 
   $('.featured-courses.vertical-column.courses-wrap').css({height:'unset'});
   // courses items on button click 
   $('.flex.flex-wrap.justify-content-md-end.align-items-center').on( 'click', 'li', function() { 
         var filterValue = $(this).children().attr('data-filter'); 
         $('.courses-item-wrap').isotope({ filter: filterValue });
         $('.flex.flex-wrap.justify-content-md-end.align-items-center li').removeClass('on'); 
         $(this).addClass('on');
        });
    });
   </script>
  

</body>
</html>