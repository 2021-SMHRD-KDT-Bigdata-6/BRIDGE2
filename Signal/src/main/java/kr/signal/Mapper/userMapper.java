package kr.signal.Mapper;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import kr.signal.domain.t_user;

public interface userMapper {
	
	public List<t_user> userlist();
	public void joinInsert(t_user vo);
	public t_user t_userlogin(int idx);   // SQL select, where ~~~

	@Select("select * from t_user where u_id=#{u_id} and u_pwd=#{u_pwd}")
	public t_user login_test(t_user vo);
}
