<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>상세페이지</title>

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

     <style>
         .video-wrap {position:relative; padding-bottom:37.5%; padding-top:30px; height:0; overflow:hidden;}
        .video-wrap iframe,
        .video-wrap object,
        .video-wrap embed {position:absolute; top:0; left:0; width:100%; height:100%;}

         .hvideo{
             background-color: rgb(253, 206, 206);
             height: 100%;
             left: 10px;
         }
         .detail{
             height: 20%;
             background-color: rgb(10, 0, 0, 0);
         }
         .logo{
             height: 200px;
         }
         .thumbnail{
            margin-top: 10px;
            background-color: rgb(189, 189, 189);
         }
         hr{
             background-color: black;
         }

     </style>
</head>
<body>


<!-- 헤더 -->
	<div>
   <%@include file="includes/header.jsp" %>
	</div>
    <!-- 헤더 끝-->
    

    <!-- 버튼 창 : 수어만, 한글자막만, 둘 다-->
    <div class="container">
        <div class="row">
            <!-- hr : 한줄 긋기-->
            <div class="col-lg-12" style="padding-left: 0px;">
            	<hr class="col-lg-12">
            </div>
            
        </div>
    </div>
    


    <!-- 영상 존-->
    <div class="container">
        <div class="row">
            <div class="col-lg-9 video-wrap">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/N4G8XOcxQWQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </div>
            <div class="col-lg-3 hvideo">
                <strong style="color:white">00 : 03</strong>
                <strong style="color:white">번역 영상 출력</strong><br>
                <strong style="color:white">00 : 03</strong>
                <strong style="color:white">번역 영상 출력</strong><br>
                <strong style="color:white">00 : 03</strong>
                <strong style="color:white">번역 영상 출력</strong><br>
            </div>
        </div>
    </div>
    <!-- 영상 존 끝-->


    <!-- 상세 내용  + 썸네일 존-->
    <div class="container">
        <div class="row">
            <div class="col-lg-9 detail">
                <h3>[자바스크립트] No. 17-1 좋아요 개수 반환1</h3>
                <hr>
                <b>
                    <br>
                    자바와 자바스크립트 같은듯하지만 전혀 다른 두가지 매력을 가진 언어!👩 🏫 <br>
                    홈페이지에 들어가면 애니메이션이 화려하고 부드럽지 않나요? <br>
                    그건바로 자바스크립트로 만든답니다. <br>
                    스마트인재개발원의 고퀄리티 무료강의로 지금 시작해볼까요? <br> <br>

                    *네이버에 스마트인재개발원을 검색하세요!👆* <br><br>
                    [공식 홈페이지] <br>
                    <!--target=”_blank” : 새 창에서 열기-->
                    <a href="https://www.smhrd.or.kr" target=”_blank”> https://www.smhrd.or.kr </a><br><br>
                    #빅데이터   #머신러닝   #무료인강   #파이썬   #프로그래밍   #스마트인재개발원   #인쌤TV
                    <br><br>
                </b>
            </div>
            <div class="col-lg-3 thumbnail">
                <div>
                    <img src="python.jpg">
                </div>
                <div>
                    <h5>[자바스크립트] No. 17-1 좋아요 개수 반환1</h5>
                </div>
                <div>
                    <strong>강의 날짜 : 2021. 10. 19.<br></strong>
                        <stron>스마트인재개발원 <br></stron>
                            <stron>이명호 강사</stron>
                    
                </div>
            </div>
        </div>
    </div>
    <!-- 상세 내용  + 썸네일 존 끝-->

    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <hr class="col-lg-12">
                <div>
                    <h3>댓글</h3>
                    <strong> 닉네임</strong>
                </div>
            </div>
        </div>
    </div>

    <br><br><br><br><br><br><br><br><br><br><br>



<!-- footer -->
  <div>
   <%@include file="includes/footer.jsp" %>
</div>
<!-- footer -->
	<script type='text/javascript' src='resources/js/jquery.js'></script>
	<script type='text/javascript' src='resources/js/swiper.min.js'></script>
	<script type='text/javascript' src='resources/js/masonry.pkgd.min.js'></script>
	<script type='text/javascript' src='resources/js/jquery.collapsible.min.js'></script>
	<script type='text/javascript' src='resources/js/custom.js'></script>
    
    
</body>
</html>