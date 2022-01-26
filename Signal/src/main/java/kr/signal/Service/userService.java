package kr.signal.Service;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.signal.Mapper.userMapper;
import kr.signal.domain.t_qna;

@Service
public class userService {

	@Autowired
	userMapper mapper;
	
	public SqlSessionTemplate sqlsession;

	public List<t_qna> t_userqna(String u_id){ // 문의내역 리스트 불러오기
		System.out.println("Service");
		System.out.println(u_id);
		List<t_qna> list = mapper.t_userqna(u_id);
		return list;
	}
	
	
	public List<t_qna> detailqna(String qna_subject){ // 문의내역 상세 리스트 불러오기
		System.out.println("들어왔나");
		System.err.println(qna_subject);
		List<t_qna> detailqnalist = mapper.detailqna(qna_subject);
		return detailqnalist;
	}
}
