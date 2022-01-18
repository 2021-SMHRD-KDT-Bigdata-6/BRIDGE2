package kr.signal.web;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.signal.Service.loginService;
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
		t_user users = service.login_test(vo);
		if(users != null) { // 회원인증 성공
			session.setAttribute("users", users);
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
	
	
	
}
