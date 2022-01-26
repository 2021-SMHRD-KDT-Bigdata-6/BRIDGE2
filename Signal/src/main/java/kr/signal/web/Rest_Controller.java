package kr.signal.web;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;


import kr.signal.Service.userService;
import kr.signal.domain.t_qna;

@RestController
public class Rest_Controller {


@Autowired
userService service;

public SqlSessionTemplate sqlsession;


@RequestMapping("/detailqna")
public @ResponseBody List<t_qna> detailqna(String qna_subject){
	System.out.println("controller");
	System.out.println(qna_subject);
	List<t_qna> detailqna = service.detailqna(qna_subject);
	return detailqna;
}
@RequestMapping("/t_userqna")
public @ResponseBody List<t_qna> t_userqna(String u_id){
	System.out.println("controller");
	System.out.println(u_id);
	List<t_qna> list = service.t_userqna(u_id);
	return list;
}



}
