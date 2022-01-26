<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
          <meta charset="utf-8">
          <meta name="viewport" content="width=device-width">
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<head>
    <title>상세페이지</title>
    
    <!-- themify-icons CSS -->
    <link rel="stylesheet" href="resources/css/themify-icons.css" rel="stylesheet">
    
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
    <link rel="stylesheet" href="resources/css/InfinitySans-fonts.css" type="text/css">

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="resources/css/swiper.min.css">

    <!-- Styles -->
    <link rel="stylesheet" href="resources/css/style.css">
    


     <style>
         .video-wrap {position:relative; padding-bottom:37.5%; padding-top:30px; height:0; overflow:hidden;}
        .video-wrap iframe,
        .video-wrap object,
        .video-wrap embed {position:absolute; top:0; left:0; width:100%; height:100%;}
        
         .nonevideo {position:relative; padding-bottom:56.2%; padding-top:30px; height:0; overflow:hidden;}
        .nonevideo iframe,
        .nonevideo object,
        .nonevideo embed {position:absolute; top:0; left:0; width:100%; height:100%;}

         .hvideo{
             border-radius: 1px;
             height: 100%;
             left: 10px;
             border: rgb(139, 139, 139) solid 0.5px;
             background-color: white;
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
            border: gray solid 0.5px;
            left: 10px; 
            padding-right: 0px; 
            padding-left: 0px;
            text-align: center;
            height: 60%;
         }
         hr{
             background-color: gray;
                 
         }
         body{
             font-size: 1rem;
         }
         .nickname{
            text-align: center;
            padding-top: 10px;
            padding-bottom: 10px;
            font-size: 1.65rem;
         }
         .form-control{
             border: aliceblue;
             border-bottom: black solid 0.3px;
         }
         .fontsize{
         font-size: 1.65rem;}



         /*Object-fit 속성으로
fill = 가로 세로를 크기에 맞게 꽉채운다(비율무시)
contain = 지정한 크기에 맞게 비율을 유지한채 꽉 채운다
cover = 비율을 유지한채 가로와 세로가 꽉차도록 확대된다 
none = 원본 크기 상관없이 가운데 정렬된다.
scale-down = 원본보다 작아지며 contain과 비슷한 결과가 보여진다. */

         .thumbnailPython {
             width:100%;
            height:100%;
            border:1px solid #ccc;
            object-fit:contain;
            }



/*
.img2{object-fit:fill;}
.img3{object-fit:cover;}
.img4{object-fit:none;}
.img5{object-fit:scale-down;}*/

/* 자막바= 지정범위 내 + 헤더고정 +  scroll 속성 부여 */ 
.tableBox{
		overflow-y: auto;
		height: 300px;
		overflow-x: hidden;
		box-sizing: border-box;
		/*  style="position:block; width:100%; height:300px; overflow-y:scroll " */ 
	}
.choice3 {
	font-size : 20px;
	width:fit-content;
    margin:2.5px;

}
.card{
	margin-bottom: 20px;
	margin-top: 10px;
}
.handvideo{
         
             width:100%;
            height:100%;
            border:1px solid #ccc;
            object-fit:contain;
            }
.blockvideo{
			display: none;
}


     </style>
</head>
<body>


<!-- 헤더 -->
	<div>
   <%@include file="includes/header.jsp" %>
	</div>
<!-- 헤더 끝-->

<!-- 모달 -->
	<div>
   <%@include file="includes/modal.jsp"%>
	</div>
<!-- 모달 끝-->
    
    <!-- 버튼 창 : 수어만, 한글자막만, 둘 다-->
    <div class="container">
        <div class="row">
            <!-- hr : 한줄 긋기-->
            <div class="col-lg-12" style="padding-left: 0px; padding-right: 0px;">
            	<hr class="col-lg-12" style="padding-left: 0px; padding-right: 0px;">
            </div>
            
        </div>
    </div>
        <!-- 영상 존-->
    <div class="container"  style = "margin-bottom: 30px;" >
        <div class="row">
           <!--  유투브 -->
            <div class="col-lg-8 video-wrap blockvideo">
<iframe width="560" height="315" src="https://www.youtube.com/embed/N4G8XOcxQWQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>            </div>
            <div class="col-lg-12 video-wrap nonevideo">
<iframe width="560" height="315" src="https://www.youtube.com/embed/N4G8XOcxQWQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>            </div>
            <div class="col-lg-4 hvideo" style="display: none; object-fit:contain;">
               <video muted autoplay controls class="handvideo">
                  <source src="resources/pythonhvideo/smartsign.mp4" type="video/mp4">
               </video>
             
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
            <div class="col-lg-8 detail">
            	<div>
            		<div class="card"  style="display: none;">
	  <div class="card-body tableBox">
	    <h4 class="card-title"> 한국어 스크립트 </h4>
	    <table class="table table-hover " id="tableData" onload="startScroll()">
	        <thead>
	           <tr>
	            <th class="stiky" style = "width:15%">재생시간</th>
	            <th>스크립트</th>
	          </tr>
	        </thead>
		<tbody>
			<script type="text/javascript">	
	        // 자막바 테이블 구현 
	        // 테이블에 넣어야하나.. 54줄 
       let time = ['00:00:04', '00:00:11','00:00:16',	'00:00:26',	'00:00:34',	'00:00:43',	'00:00:53',	'00:00:58',	'00:01:08',	'00:01:13',	'00:01:24',	'00:01:31',	'00:01:41',	'00:01:50',	'00:01:57',	'00:02:03',	'00:02:15',	'00:02:21',	'00:02:31',	'00:02:42',	'00:02:50',	'00:02:57',	'00:02:51',	'00:03:23',	'00:02:32',	'00:03:37',	'00:03:49',	'00:03:59',	'00:04:12',	'00:04:20',	'00:04:29',	'00:04:44',	'00:04:54',	'00:05:02',	'00:05:11',	'00:05:17',	'00:05:30',	'00:05:40',	'00:05:45',	'00:05:55',	'00:06:05',	'00:06:13',	'00:06:22',	'00:06:32',	'00:06:40',	'00:06:51',	'00:06:56',	'00:07:09',	'00:07:14',	'00:07:21',	'00:07:30',	'00:07:39',	'00:07:49',	'00:08:01']

        let content = ['여러분 안녕하세요. 이번 시간부터는 파이썬을 본격적으로 한번 배워보도록 하겠습니다.',
 '먼저 앞으로의 수업 진행 방향에 대해서 말씀드리도록 하겠습니다.',
 '먼저 앞으로의 수업 진행 방향은 변수 그리고 문자열 자료형 그리고 연산자 조건문 리스트 반복문 함수 파일 등 이 순서대로',
 '이제 진행이 될 거고요 이번 영상에서는 변수를 한번 다뤄볼 예정입니다.',
 '먼저 이번 시간에 학습 목표는 변수 및 자료형의 의미를 이해를 하고 그리고 문자열을 이해하고 활용할 수 있다입니다.',
 '먼저 변수 변수란 뭐냐 변수는 사전적인 의미로는 변화를 줄 수 있는 또는 변할 수 있는 수라고 합니다.',
 '근데 프로그래밍에서는 데이터를 담을 수 있는 공간이라고 합니다.',
 '그래서 이 변수라고 하는 거는 그냥 어떤 내 컴퓨터 내에 공간이 있고요 이 공간 안에 내가 숫자를 넣을 수 있다. 숫자 또는',
 '나중으로 따지면 이제 문자 객체 여러 가지를 다 넣을 수 있는 것들',
 '뭔가 넣을 수 있는 공간을 변수라고 합니다. 그래서 여러분 머릿속에 상상하실 때 변수를 만들었다.',
 '라고 한다면 머릿속에 컴퓨터 내부에 이런 상자가 하나가 있고요 내가 원하는 값들을 원하는 데이터를 집어넣는 거라고 보시면 되겠습니다.',
 '그래서 지금 보면은 변할 수 있는 수 이렇게 써져 있는 이유는 제가 이 공간에 3이라는 데이터를 넣으면 이 삼이라는 것만 담겨 있는 게 아니라',
 '제가 3이라는 걸 빼고 일하는 것도 넣을 수 있고 일하는 걸 빼고 다는 뭐 안녕하세요라는 문자를 넣을 수 있기 때문에',
 '한마디로 계속 내부가 변하기 때문에 변할 수 있는 수인 변수라고 합니다.',
 '그래서 먼저 변수 선언하는 방법에 대해서는 a는 3이라고 쓰게 되면',
 'a라는 공간이 하나가 생기는 거예요. 공간이 이제 생기는데 이 공간이 앞으로 저희가 프로그래밍을 짜다. 보면 여러 개가 된단 말이에요. 근데 그 여러 개 중에서',
 '제가 원하는 얘를 가지고 오려면 그 해당 공간의 이름이라는 게 있어야 됩니다.',
 '그 이름이 지금 여기 보이는 a입니다. a a라는 이름의 공간이 있다고 한다면 거기에 n 삼이라고 돼 있는데',
 '3이라는 숫자를 a라는 공간에 집어넣는 겁니다. 그러면 제가 a를 호출하게 되면 a를 부르게 되면 몇이 나오겠어요. 갑이',
 '3이 나오게 되는 거죠. 그래서 한마디로 저희는 이제 a 하면 숫자 3이 나온다라고 보시면 되겠습니다.',
 '근데 왼쪽에 제가 a는 3이라고 써놨는데 여기에 이제 n n은 뭐냐면',
 '제가 아까 3을 a에 담았다라고 했잖아요. 이제 앞으로 piton 프로그래밍 언어에서는 이 nn이라는 nn이라는 게 수학에처럼 갔다가 아니라 대입 연산자라고 합니다.',
 '그래서 오른쪽에 있는 거를 왼쪽으로 대입한다고 보시면 되겠어요. 그래서 a라는 공간 안에 3이라는 숫자가 들어갔다라고 보시면 되겠습니다.',
 'a는 이제 변수 명이 될 거고 그리고 3은 갑이 될 겁니다. 그래서 a라는 변수 명을 가진',
 '공간에 3이라는 값을 넣었다라고 보시면 되겠습니다.',
 '그리고 이 a라는 변수 명을 썼는데 이 변수 명을 아무거나 이제 쓰셔도 됩니다. b c 또는 템프 카운트 섬 등 여러 가지 이제 영어 문구를 쓰실 수가 있는데',
 '이 문자를 문구를 써서 변수 명을 생성할 때 규칙이라는 게 존재합니다. 규칙 그래서 이 규칙에 대해서 말씀드리면 첫 번째',
 '영문자 대소 문자를 구분합니다. 밑에 보시면 넘버와 소문자 n 넘버와 대문자 n n버가 있는데 이 두 개의 공간은 서로 다른 공간을 참조하고 있습니다.',
 '그래서 한마디로 두 개는 다르다 그리고 숫자 언더바를 사용할 수 있습니다. 그리고',
 '2번 숫자로 시작할 수 없습니다. 숫자로 시작할 수 없기 때문에 주의하셔야 되고요 그리고 3번 키워드가 사용이 불가능합니다.',
 '밑에 보시면 sn 2 즈 이런 게 있는데 앞으로 파이썬을 배우게 되면 키워드가 어떤 걸 키워드라고 부르는지 아실 수 있을 테니 일단 키워드는 사용 불가능하다는 것만 알고 계시면 되겠습니다.',
 '그럼 실제로 파이썬에 들어와서 한번 변수를 선언해보도록 하겠습니다. 파이썬에서는 제가 파이썬 3 하나 만들어서',
 '위에 tite on tit을 변수라고 하겠습니다. 변수 이번 시간에는 변수를 사용을 해볼 거고요',
 '맨 처음에 a라는 공간 안에 3을 집어 넣었으니까 한번 똑같이 a는 3이라고 하겠습니다.',
 'a는 3이라고 하고 컨트롤 엔터나 시프트 엔터를 누르시면 실행할 수 있게 됩니다.',
 '이렇게 한번 실행하게 되면 a라는 공간 안에 지금 3이라는 숫자가 들어갔다라고 보시면 됩니다. 그래서 만약에 제가 a라는 얘를 이렇게 해서 실행을 시키게 되면',
 'output 보시면 숫자 3이 나온 걸 볼 수 있어요. 한마디로 a라는 공간 안에 숫자 3이 지금 들어있다라고 보시면 되겠습니다.',
 '그래서 a라는 말 말고도 뭐 넘버 안에 저는 숫자 7',
 '넣고 또 넘버라고 치게 되면 n버의 결과 n버 안에 담긴 값을 보실 수 있는 걸 확인하실 수 있을 겁니다.',
 '그리고 지금 주피터 노트북 아니 파이썬 자체가 대화형 언어이기 때문에 제가 특정 변수 이름만 이렇게 쓰더라도 값이 나오는 걸 확인하실 수 있고요',
 '제가 의도적으로 뭔가 출력을 하고 싶다 라고 하시는 분들은 프린트라는 게 있습니다. 프린트',
 '프린트를 쓰고 그 안에 제가 얘를 작성하게 되면 똑같이 나오는 걸 확인하실 수 있을 겁니다.',
 '그리고 아까 변수명 규칙 중에 대문자 넘버와 n 넘버와 소문자 넘버가 다르다고 했는데 그거에 대해서 말씀드리면',
 'n버라고 하고 숫자 8을 집어넣고 넘버를 출력하게 되면',
 '팔이 나오는 걸 확인하실 수 있죠 한마디로 또 다시 이제 밑에다가 그냥 넘버라고 출력하게 되면 지금 전혀 다른 공간이라는 걸 확인하실 수 있을 겁니다.',
 '그래서 대서 문자를 구분하니까 주의해 주시기 바라고요',
 '그리고 변수가 이 하나의 공간 안에는 하나의 값밖에 집어넣을 수 없습니다. 예를 들어서 nover 해서 제가 숫자 10을 넣었다고 한다면',
 '이제 넘버를 출력하게 되면 숫자 10이 나오는 걸 확인하실 수 있을 거예요.',
 '한마디로 원래 7이 있었지만 제가 1을 넣음으로써 덮어 씌워졌다라고 보시면 되겠습니다.',
 '이게 변수고 또 이제 두 번째 숫자로 시작할 수 없다. 1a는 8이라고 했을 때',
 '1a라고 한다면 얘가 이제 신텍스 에러라고 해서 전혀 지금 아예 잘못된 문장을 사용하고 있어요라고 컴퓨터가 알려주게 됩니다.',
 '그리고 이 에러라는 거는 앞으로 이제 여러분들이 코드 치면서 자주 보게 될 텐데 여기에 어디가 또는 몇 번째 줄이',
 '어떻게 왜 에러가 났는지 알려줍니다. 그래서 이걸 잘 보시고 이제 앞으로 변수나 또는 앞으로 코드 작성할 때 해결을 하시면 좋을 것 같습니다.',
 '변수 수업은 이걸로 마치도록 하고요 바로 다음 시간 이어지고 문자열 자료형을 알려드리도록 하겠습니다.']
        
      for(var i =0; i<time.length; i++)  // 행 
      {
          document.write("<tr >");
          for(var k=0; k<1; k++) // 열 
              {
                  document.write("<td style = 'width:25%'>"+time[i]+"</td>");	
                 document.write("<td>"+content[i]+"</td>");	
              }
          document.write("</tr>"); 
      }	
      
      // 자막바 자동스크롤 함수  -- 아직 안먹힘a
      // 1. 테이블 안에서만 1초 지나면 스크롤 이동 
      // 2. 테이블 상단고정 -- 스크롤바가 박스자체에 묶여서 안됨 

    
    function startScroll( ) {
    setInterval("autoScroll()", 4000); //  일정시간 간격으로 함수 반복실행 - "코드", 시간간격(2초)
    }
   	var num=0; // 높이 
    function autoScroll() { // 스크롤 내리는 코드 
        document.querySelector(".tableBox").scrollTop = num;
        num+=50;
    }
    startScroll( );
    
    
    
</script>
	</tbody>
</table>
  </div>
</div>	
            	
            	</div>
                <Strong style = 'font-size : 25px'>[파이썬 기초] NO.3변수</Strong>
                <button  type="button" class="choice3 button1 btn btn-outline-success btn-lg float-right"> 수어</button>
                <button  type="button" class="choice3 button2 btn btn-outline-success btn-lg float-right"> 자막 </button>
                <button  type="button" class="choice3 button3 btn btn-outline-success btn-lg float-right"> 수어+자막</button>
                <button  type="button" class="choice3 button4 btn btn-outline-success btn-lg float-right"> 모두 닫기</button>
                
                <hr>
                <div>
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
                </div>
            </div>
            <div class="col-lg-4 thumbnail">
                <div>
                    <img src="resources/images/thumbnail/Python/python_03.jpg"  class="thumbnailPython">
                </div>
                <div>
                    <h3><strong>[파이썬 기초] NO3.변수</strong></h3>
                </div>
                <div>
                    <div>강의 날짜 : 2021. 10. 19.<br></div>
                        <div>스마트인재개발원 <br></div>
                            <div>이명호 강사</div>
                    
                </div>
            </div>
        </div>
    </div>
     
    <!-- 상세 내용  + 썸네일 존 끝
	<video style="margin-left: 20%;" width="250px" height="250px" controls loop muted>
           <source src="/pythonhvideo/${param.link }" type="video/mp4">

      </video>-->

    <!-- 댓글 존-->
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div>
                    <hr class="col-lg-12" style="padding-left: 0px;">
                    <h5>댓글 5개</h5>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-lg-2 nickname">
                <i class="ti-reddit" aria-hidden="true"></i>
                <span class="fontsize">${t_user.u_nickname}</span>
            </div>
            <div class="col-lg-8" style="padding-top: 10px;">
                <input class="form-control" placeholder="댓글을 입력해 주세요." style="height: 30px;">
            </div>
            <div class="col-lg-2">
                <button type="text" path="content" class="btn btn-link" type="button">등록</button>
            </div>
        </div>
    </div>
    <!-- 댓글 존-->
    





<!-- footer -->
  <div>
   <%@include file="includes/footer.jsp" %>
</div>
<!-- footer -->

	<script type='text/javascript' src='resources/js/jquery.js'></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script type='text/javascript' src='resources/js/swiper.min.js'></script>
	<script type='text/javascript' src='resources/js/masonry.pkgd.min.js'></script>
	<script type='text/javascript' src='resources/js/jquery.collapsible.min.js'></script>
	<script type='text/javascript' src='resources/js/custom.js'></script>
    <script type="text/javascript">
    
    	$(".button1").on('click',function (){
      	$(".hvideo").css('display', 'block');
      	$(".card").css('display', 'none');
      	$(".blockvideo").css('display', 'block');
      	$(".nonevideo").css('display', 'none');
      	
      });
    	
    	$(".button2").on('click',function (){
          	$(".card").css('display', 'block');
          	$(".hvideo").css('display', 'none');
          	$(".blockvideo").css('display', 'block');
          	$(".nonevideo").css('display', 'none');
          });
    	
    	$(".button3").on('click',function (){
    		$(".hvideo").css('display', 'block');
    		$(".card").css('display', 'block');
    		$(".blockvideo").css('display', 'block');
          	$(".nonevideo").css('display', 'none');
          });
    	$(".button4").on('click',function (){
    		$(".hvideo").css('display', 'none');
    		$(".card").css('display', 'none');
    		$(".blockvideo").css('display', 'none');
          	$(".nonevideo").css('display', 'block');
          });
    </script>
    
    
</body>
</html>