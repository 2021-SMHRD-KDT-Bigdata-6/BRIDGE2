package kr.signal.domain;

import lombok.Data;

@Data
public class t_comment_video {
// 교육 영상 댓글 코멘트
	private String av_write_seq; // 교육영상 댓글 순번
	private String av_seq; // 교육 영상 순번
	private String av_write_content; // 영상 댓글 내용
	private String av_date; // 작성일자
	private String u_id; // 작성자 아이디
}