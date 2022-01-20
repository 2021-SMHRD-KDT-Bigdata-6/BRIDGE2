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
</head>
<body>
    <form>
        <div class="userbox">
        <div  class="content">
            <div>
            <a href="index.html"><img src="resources/images/signal1.png" title="Signal 홈페이지로 이동하기"></a>
            </div>
        <div>
            <button class="button"><h3>개인정보수정 🔒</h3></button>
        </div>

        <div class="qna">
            <div>
                <button class="button"><h3>문의내역 확인하기 💡✔</h3></button>
                <button class="button"><h3>더 보기 > </h3></button>
            </div>
            <c:if test="${!empty t_user }">
            <div>
                <table>
                        <tr>
                            <th><button class="button">${t_qna.qna_subject}</button></th>
                        </tr>
                        <tr>
                            <th><button class="button">${t_qna.qna_subject}</button></th>
                        </tr>
                        <tr>
                            <th><button class="button">${t_qna.qna_subject}</button></th>
                        </tr>
                            <tr>
                            <th><button class="button">${t_qna.qna_subject}</button></th>
                        	</tr>
                </table>
            </div>
            </c:if>
            
            
            <c:if test="${empty t_user}">
					<table>
                        <tr>
                            <th><button class="button">작성된 게시글이 없습니다.</button></th>
                        </tr> 
                </table>
                </c:if>
        </div>

        
        
        
        

        </div>
        </div>
    </form>
</body>
</html>