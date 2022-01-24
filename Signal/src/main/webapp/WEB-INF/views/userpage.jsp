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
            border: rgb(199, 199, 199) solid 0.5px;
            background-color: white;
            border-radius: 10px;
        }
        .qna{
            padding-bottom: 10px;
            border-radius: 5px;
            background-color: rgb(255, 255, 255);
            border: solid rgb(223, 223, 223) 0.5px;
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
    $(document).ready(()=> {
  		// 게시판 리스트 가져오기
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
    	let qna = "<table>"
    	$.each(list,(index,obj)=>{
    		qna +="<tr>"
    		qna +="<td>"
    		qna+="<th><button class='button'>"+obj.qna_subject+"</button></th>"
    		qna +="</tr>"
    	})
    	qna+="</table>"
    	
    	$('#view').html(qna)
    }
    </script>
</head>
<body>
        <div class="userbox">
        <div  class="content">
            <div>
            <a href="index.html"><img src="resources/images/signal1.png" title="Signal 홈페이지로 이동하기"></a>
            </div>
        <div>
            <button class="button"><a href="userUpdate"><h3>개인정보수정 🔒</h3></a></button>
        </div>

        <div class="qna">
            <div>
                <button class="button"><h3>문의내역 확인하기 💡✔</h3></button>
                <button class="button"><h3>더 보기 > </h3></button>
            </div>
            <c:if test="${!empty t_user }">
            <div id="view">
                
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
</body>

</html>