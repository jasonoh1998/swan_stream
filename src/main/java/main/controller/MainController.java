package main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import main.bean.MainDTO;
import main.service.MainService;

@Component
@Controller
public class MainController {
	@Autowired
	private MainService mainService;
	
	@GetMapping(value="/")
	public String main() {
		return "login/main";
	}
	
	@GetMapping(value="/login")
	public String login() {
		return "login/login";
	}
	
	@GetMapping(value="/signUp") // calls /mainUserDataSave to save user data redirects to /login
	public String signUp() {
		return "login/signUp";
	}
	
	@GetMapping(value="/findPassword")
	public String findPassword() {
		return "login/findPassword";
	}
	
	@PostMapping(value="/mainUserDataSave")
	@ResponseBody
	public void mainUserDataSave(@ModelAttribute MainDTO mainDTO) {
		mainService.mainUserDataSave(mainDTO);
	}
	
	@PostMapping(value="/mainUserExist")
	@ResponseBody
	public String mainUserExist(@RequestParam("email") String email, @RequestParam("password") String password) {
		return mainService.mainUserExist(email, password);
	}
}
