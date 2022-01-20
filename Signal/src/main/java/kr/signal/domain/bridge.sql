select * from t_user;
select * from t_academy_video;
select * from t_academy;
select * from t_comment_video;
select * from t_community;
select * from t_qna;
select * from t_user_video;
select * from t_write;

-- t_qna에 있는 u_id == t_user에 있는 u_id와 같은 것을 꺼내오겠다
select * 
from t_qna 
where u_id = (select u_id 
                from t_user 
                where u_id='yujin');
                
                
insert t_user value('yujin', '123', '유진', '유진', '010-5555-5555', 'abcd@gmail.com', '스마트미디어인재개발원', NOW(), 'n');



-- not null 값 제거
alter table t_qna modify column qna_file1 VARCHAR(200);

alter table t_qna modify column qna_file2 VARCHAR(200);

alter table t_community modify column commu_file1 VARCHAR(200);

alter table t_community modify column commu_file2 VARCHAR(200);

