<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	ol, ul {
   padding-left: 0px;

}    
.modal{
      position: fixed;
       right: 50%;
       top: 0%;
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
	
</style>
<body>

<!-- 문의 모달 -->
      <div class="quest">
        <button type="button" id = "quest_btn" data-bs-toggle="modal" data-bs-target="#myModal">
        <img id = 'questimg' src="resources/images/q&a.png">  
        </button>
           
      </div>
<!-- 문의 모달 end -->

<!-- 문의 모달 -->

   <div class="modal qnamodal" id="myModal">
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




</body>
</html>