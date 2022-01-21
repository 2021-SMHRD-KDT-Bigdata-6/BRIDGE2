package kr.signal.web;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.signal.Service.loginService;
import kr.signal.domain.t_qna;
import kr.signal.domain.t_user;

@Controller
public class page_test_Controller {
	
	// 수정 제바아알
	// kr.signal.service 패키지 - loginService.java 불러오기
	@Autowired
	loginService service;
	
	@GetMapping("/")
	public String main() { // Http://127.0.0.1:8081/web/
		return "index";
	}
	@RequestMapping("/login_test")
	public String login_test(){
		return "login_test";
	}
	
	@PostMapping("/loginGO")
	public String login(t_user vo, HttpSession session) {
		t_user t_user = service.login_test(vo);
		if(t_user != null) { // 회원인증 성공
			session.setAttribute("t_user", t_user);
		}
		return "redirect:/";
	}
	
	@GetMapping("/signup")
	public String signup() {
		return "signup";
	}
	
	@GetMapping("/about")
	public String about() {
		return "about";
	}
	
	@GetMapping("/blog")
	public String blog() {
		return "blog";
	}
	
	@GetMapping("/contact")
	public String contact() {
		return "contact";
	}
	
	@GetMapping("/courses")
	public String courses() {
		return "courses";
	}
	
	@GetMapping("/home")
	public String home() {
		return "home";
	}
	
	@GetMapping("/single-courses")
	public String single() {
		return "single-courses";
	}
	
	@GetMapping("/single-post")
	public String post() {
		return "single-post";
	}
	@GetMapping("/detailpage")
	public String detailpage() {
		return "detailpage";
	}
	
	@GetMapping("/java_page")
	public String java_page() {
		return "java_page";
	}
	@GetMapping("/index")
	public String index() {
		return "index";
	}
	@GetMapping("/js_page")
	public String js_page() {
		return "js_page";
	}
	@GetMapping("/logoutdo")
	public String logoutdo(HttpSession session) {
		// HttpSession session=request.getSession()
		session.invalidate(); // 세션무효화, 로그아웃
		
		return "redirect:/";
	}
	@GetMapping("/userpage")
	public String userpage() {
		return "userpage";
	}
	@GetMapping("/t_userqna")
	public String t_userqna(t_qna t_qna){
		List<t_qna> list = service.t_userqna();
		return "t_userqna()";
	}

	

}
