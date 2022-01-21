package kr.signal.domain;

import lombok.Data;

@Data
public class t_user_video {
// 유저 영상 저장
	private String uv_seq; // 영상 순번
	private String u_id; // t_user 참조 사용자 아이디
	private String uv_name; // 영상 이름
	private String uv_category; // 영상 카테고리
	private String uv_playtime; // 영상 재생시간
	private String uv_upload_date; // 영상 업로드 날짜
	private String uv_path; // 영상 경로
	private String uv_sl_path; // 수어 영상경로
	
}
