package kr.signal.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.signal.Mapper.userMapper;
import kr.signal.domain.t_user;

@Service
public class loginService {

	@Autowired
	userMapper mapper;
	
	
	public t_user login_test(t_user vo) {
		t_user users = mapper.login_test(vo);
		return users;
	}
}
