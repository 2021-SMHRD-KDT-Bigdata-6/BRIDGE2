package kr.signal.domain;

import kr.signal.domain.user;
import lombok.Data;

//사용자(Object) -> 아이디, 비번, 이름
@Data
public class user {
	private String u_id;
	private String u_pwd;
	private String u_name;
}

