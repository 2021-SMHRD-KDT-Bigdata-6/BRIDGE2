package kr.signal.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class testcon {
	@GetMapping("/")
	public String main() { // Http://127.0.0.1:8081/web/
		return "index";
	}
	
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	
	@GetMapping("/signup")
	public String signup() {
		return "signup";
	}
	
	@GetMapping("/js_page")
	public String js_page() {
		return "js_page";
	}
	
	@GetMapping("/myclass")
	public String myclass() {
		return "myclass";
	}
	
	@GetMapping("/java_page")
	public String java_page() {
		return "java_page";
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
	
}
