<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>문의내역 확인하기</title>
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

    <!-- Swiper CSS 
    <link rel="stylesheet" href="resources/css/swiper.min.css">-->

    <!-- Style CSS -->
    <link rel="stylesheet" href="resources/css/style.css">
     
    <!-- Modal CSS --> 
    <link rel="stylesheet" href="resources/css/modal.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <style>
        body{
            background-color: rgb(231, 231, 231);   
		    height: 100vh;
		    margin: 0;
		    padding: 20px 0;
		    box-sizing: border-box;
            
        }
        .userbox{
            background-color: white;
            border-radius: 20px;
            width: 30%;
            margin: 0 auto;
            height: 100%;
        }
        .button{
            margin-top: 10px;
            margin-bottom: 10px;
            margin-right: 20px;
            border: rgb(199, 199, 199) solid 0px;
            background-color: white;
            border-radius: 10px;
        }
        .qna{
            padding-bottom: 10px;
            border-radius: 5px;
            background-color: rgb(255, 255, 255);
            margin: 0 auto;
        }
        .content{
            text-align: center;
        }
        table{
            text-align: center;
            margin: 0 auto;
        }
    </style>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script type="text/javascript">
  	
  	$(document).ready(()=>{
  		// 게시판 리스트 가져오기
  		//상세내용
  		loadList()

  		
  	})
    	function loadList(){
    	
    		$.ajax({
    			url:'t_userqna',
    			type:'post',
    			data:{u_id:"${t_user.u_id}"},
    			dataType:'json',
    			success:viewList,
    			error:function(){
    				console.log('fail')
    			}
    		})
    	}
    
    function viewList(list){
    	let qna = "";
    	$.each(list,(index,obj)=>{
			qna+="<tr>"
    		qna+="<td type='button' class='qnatitle' id='detailview'>"+obj.qna_subject+"</td>"
    		qna+="<td>"+obj.qna_date+"</td>"
    		qna +="<td>"+obj.qna_opne_yn+"</td>"
    		qna +="<div class='container mt-3' style='display: none;' id='detailview'><h3>문의하기 상세내용</h3>"
			qna +="</div>"
    		qna+="</tr>"
			
    	})
    	$('#view').html(qna)

    }

    
    
    </script>
</head>
<body>
        <div class="userbox">
        <div  class="content">
            <div>
            <a href="index"><img src="resources/images/signal1.png" title="Signal 홈페이지로 이동하기"></a>
            </div>
        <div>
            <button class="button"><a href="userUpdate"><h3 style=>개인정보수정 🔒</h3></a></button>
        </div>

        <div class="qna">
            <c:if test="${!empty t_user }">
            <div style="display: flex;">
            
				<div class="container mt-3">
				  <h2>문의내역 확인하기 💡</h2>          
				  <table class="table table-condensed">
				    <thead>
				      <tr>
				        <th>제목</th>
				        <th>작성 날짜</th>
				        <th>공개 여부</th>
				      </tr>
				    </thead>
				    <tbody id="view">

				    </tbody>
				  </table>
				</div>
            </div>

            </c:if>
            <c:if test="${empty t_user}">
				<table>
                        <tr>
                            <th>작성된 게시글이 없습니다.</th>
                        </tr> 
                </table>
                </c:if>
        </div>
        </div>
        </div>
        <script type="text/javascript">
    	$(".btn-close").on('click',function (){
          	$(".detailcontent").css('display', 'none');
          	
          });
    	$(".qnatitle").on('click',function (){
          	$(".detailcontent").css('display', 'block');
          	
          });
        </script>
</body>

</html>