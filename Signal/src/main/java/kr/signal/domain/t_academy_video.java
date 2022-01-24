package kr.signal.domain;

import lombok.Data;

@Data
public class t_academy_video {
// 교육기관 교육 영상 정보
	private String av_seq; // 교육영상 순번
	private String edu_seq; // 교육기관 순번
	private String av_name; // 교육 영상 이름
	private String av_category; // 교육 영상 카테고리
	private String av_upload_date; // 업로드 날짜
	private String av_path; // 영상 경로
	
}
