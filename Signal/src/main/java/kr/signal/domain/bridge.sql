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

-- 모든 제약조건 확인하는 코드
select * from information_schema.table_constraints;

--제약조건 추가
ALTER TABLE t_qna MODIFY qna_seq INT NOT NULL AUTO_INCREMENT;

-- 컬럼 삭제
ALTER TABLE t_academy_video DROP av_playtime;

ALTER TABLE t_academy_video DROP av_sl_path;

-- 코멘트 삭제, 수정
comment on column t_academy_video.av_category is '';

comment on column t_academy_video.av_category is '과목 명';


--AUTO_INCREMENT 인식 못할 때 순서 지정해서 하면 됨
INSERT t_qna(qna_content, qna_date, qna_file1, qna_file2, qna_open_yn,
qna_subject, u_id) value('문의글 내용', NOW(), null, null, 'y', '문의글 제목', '회원정보수정');