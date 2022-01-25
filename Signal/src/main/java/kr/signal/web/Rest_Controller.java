package kr.signal.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import kr.signal.Service.loginService;
import kr.signal.Service.userService;
import kr.signal.domain.t_qna;

@RestController
public class Rest_Controller {
@Autowired
userService service;

@PostMapping("/t_userqna")
public @ResponseBody List<t_qna> t_userqna(String u_id) {
   List<t_qna> list = service.t_userqna(u_id);
   // list -> [{ },{ },{ }] (json) -> API(Gson api)
   //String json="[{ },{ },{ }]";
   return list; // @@ResponseBody : 객체를 -> JSON으로 변환(API)시켜서 응답을 해라
   // json.jsp? --> @ResponseBody를 붙여주면 json으로 리턴해줌
}

@GetMapping("/detailqna")
public @ResponseBody List<t_qna> detailqna(String qna_subject){
	System.out.println("controller");
	System.out.println(qna_subject);
	List<t_qna> detailqnalist = service.detailqna(qna_subject);
	return detailqnalist;
}


}
