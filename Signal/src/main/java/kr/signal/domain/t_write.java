package kr.signal.domain;

import lombok.Data;

@Data
public class t_write {
// 자유 게시판 댓글 불러오기
	private String write_seq; // 댓글 순번
	private String commu_seq; // 게시글 순번
	private String write_content; // 댓글 내용
	private String write_date; // 작성 일자
	private String u_id; // t_user 참조

}