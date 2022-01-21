package kr.signal.domain;

import lombok.Data;

@Data
public class t_community {
// 자유 게시판
	private String commu__seq; // 게시글 순번
	private String commu__subject; // 게시글 제목
	private String commu__content; // 게시글 내용
	private String commu_date; // 작성일자
	private String commu_file1; // 첨부파일1
	private String commu_file2; // 첨부파일2
	private String commu_cnt; //조회수
	private String u_id; // t_user 테이블 참조
	
}
