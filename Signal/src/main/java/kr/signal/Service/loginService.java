package kr.signal.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.signal.Mapper.userMapper;
import kr.signal.domain.t_qna;
import kr.signal.domain.t_user;

@Service
public class loginService {
	
	@Autowired
	userMapper mapper;
	
	
	public t_user login_test(t_user vo) {
		t_user t_user = mapper.login_test(vo);
		return t_user;
	}
	
	
	public List<t_qna> t_userqna(String u_id){
		System.out.println("Service");
		System.out.println(u_id);
		List<t_qna> list = mapper.t_userqna(u_id);
		return list;
	}
}
