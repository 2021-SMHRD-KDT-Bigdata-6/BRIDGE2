package kr.signal.domain;

import kr.signal.domain.t_user;
import lombok.Data;

//사용자(Object) -> t_user 테이블 [[회원관리]]
@Data
public class  t_user {
	private String u_id;
	private String u_pwd;
	private String u_name;
	private String u_nickname;
	private String u_phone;
	private String u_email;
	private String u_addr;
	private String joindate;
	private String admin_y;
}

