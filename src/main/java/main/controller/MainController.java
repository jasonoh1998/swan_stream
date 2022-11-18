package main.controller;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Component
@Controller
public class MainController {
	@RequestMapping(value="/", method=RequestMethod.GET)
	public String main() {
		return "login/main";
	}
	
	@RequestMapping(value="/login", method=RequestMethod.GET)
	public String login() {
		return "login/login";
	}
	
	@RequestMapping(value="/signUp", method=RequestMethod.GET)
	public String signUp() {
		return "login/signUp";
	}
	
	@RequestMapping(value="/findPassword", method=RequestMethod.GET)
	public String findPassword() {
		return "login/findPassword";
	}
}
