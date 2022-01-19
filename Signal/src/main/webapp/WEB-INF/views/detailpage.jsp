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

    <!-- FontAwesome CSS 
    <link rel="stylesheet" href="resources/css/font-awesome.min.css">-->

    <!-- ElegantFonts CSS -->
    <link rel="stylesheet" href="resources/css/elegant-fonts.css"> 
        
    <!-- InfinitySans-fonts CSS 메인폰트 -->
    <link rel="stylesheet" href="resources/css/InfinitySans-fonts.css" type="text/css">

    <!-- themify-icons CSS -->
    <link rel="stylesheet" href="resources/css/themify-icons.css">

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="resources/css/swiper.min.css">

    <!-- Styles -->
    <link rel="stylesheet" href="resources/css/style.css">
    
    <!--glyphicons-->
    <link href="resources/css/bootstrap-glyphicons/css/bootstrap.min.css" rel="stylesheet" type="text/css" />

     <style>
         .video-wrap {position:relative; padding-bottom:37.5%; padding-top:30px; height:0; overflow:hidden;}
        .video-wrap iframe,
        .video-wrap object,
        .video-wrap embed {position:absolute; top:0; left:0; width:100%; height:100%;}

         .hvideo{
             border-radius: 1px;
             height: 100%;
             left: 10px;
             border-radius: 10px;
             border: rgb(139, 139, 139) solid 0.5px;
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
            background-color: rgb(231, 231, 231);
            border: black solid 0.5px;
         }
         hr{
             background-color: black;
         }
         body{
             font-size: 1.65rem;
         }
         .nickname{
            text-align: center;
            padding-top: 10px;
            padding-bottom: 10px;
         }
         .form-control{
             border: aliceblue;
             border-bottom: black solid 0.3px;
         }

         /*Object-fit 속성으로
fill = 가로 세로를 크기에 맞게 꽉채운다(비율무시)
contain = 지정한 크기에 맞게 비율을 유지한채 꽉 채운다
cover = 비율을 유지한채 가로와 세로가 꽉차도록 확대된다 
none = 원본 크기 상관없이 가운데 정렬된다.
scale-down = 원본보다 작아지며 contain과 비슷한 결과가 보여진다. */

         .thumnbailPython {
             width:100%;
            height:100%;
            border:1px solid #ccc;}
         

.thumnbailPython{object-fit:contain;}

/*
.img2{object-fit:fill;}
.img3{object-fit:cover;}
.img4{object-fit:none;}
.img5{object-fit:scale-down;}*/

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
                <strong>00 : 03</strong>
                <strong>번역 영상 출력</strong><br>
                <strong>00 : 03</strong>
                <strong>번역 영상 출력</strong><br>
                <strong>00 : 03</strong>
                <strong>번역 영상 출력</strong><br>
            <!-- 자동 스크롤 -->
			<!--  <div style="text-align: center;margin: auto; padding-top: 10px"></div>-->
			<!--  자동 스크롤 끝 -->
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
            <div class="col-lg-3 thumbnail" style="left: 10px; style="left: 10px; padding-right: 0px; padding-left: 0px;">
                <div>
                    <img src="resources/images/thumbnail/miniThumbnail/pythonmini1.jpg"  class="thumnbailPython">
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


    <!-- 댓글 존-->
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div>
                    <hr>
                    <h2>댓글 5개</h2>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-lg-2 nickname">
                <span class="glyphicon glyphicon-user" aria-hidden="true" style="font-size: 2rem;"></span>
                <span>닉네임</span>
            </div>
            <div class="col-lg-8" style="padding-top: 10px;">
                <input class="form-control" placeholder="댓글을 입력해 주세요." style="height: 30px; font-size: 1.65rem;">
            </div>
            <div class="col-lg-2">
                <button type="text" path="content" class="btn btn-link" type="button" style="font-size: 2rem;">등록</button>
            </div>
        </div>
    </div>
    <!-- 댓글 존-->
    

    
    <!-- category.jsp -->
      <div>
   <%@include file="includes/category.jsp" %>
	</div>
	<!-- category.jsp -->




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