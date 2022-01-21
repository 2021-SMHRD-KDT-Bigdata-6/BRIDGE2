package kr.signal.domain;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Data
public class t_academy {
// 교육기관 정보
	private String edu_seq; // 교육기관 순번
	private String edu_name; // 교육기관 명칭
	private String edu_ceo; // 교육기관 대표자
	private String edu_phone; // 교육기관 연락처
	private String edu_email; // 교육기관 이메일
	private String edu_url; // 교육기관 URL
	
}
