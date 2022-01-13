package kr.signal.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class testcon {
	@GetMapping("/")
	public String main() { // Http://127.0.0.1:8081/web/
		return "index";
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
	
}
