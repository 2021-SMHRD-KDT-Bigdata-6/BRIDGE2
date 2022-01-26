package kr.signal.Service;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.signal.Mapper.userMapper;
import kr.signal.domain.t_qna;
import kr.signal.domain.t_user;

@Service
public class loginService {
	
	@Autowired
	userMapper mapper;
	
	private SqlSessionTemplate userSqlSession;

	
	
	public t_user login_test(t_user vo) {
		t_user t_user = mapper.login_test(vo);
		return t_user;
	}
	

	public void joinInsert(t_user vo) {
		mapper.joinInsert(vo);
	}
	public int userUpdatedo(t_user vo) {
		return mapper.userUpdatedo(vo);
	}
	public void qnaInsert(t_qna vo) {
		System.out.println(vo.getU_id());
		mapper.qnaInsert(vo);
	}

	
	

}