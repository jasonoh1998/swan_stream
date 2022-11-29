package main.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import main.bean.MainDTO;
import main.service.MainService;

@Component
@Controller
@SessionAttributes("email")
public class MainController {
	@Autowired
	private MainService mainService;
	
	@GetMapping(value="/")
	public String main(Model model) {
		if(model.getAttribute("email")==null) {
			return "login/main";		
		} else {
			return "index";
		}
	}
	
	@GetMapping(value="/login")
	public String login(Model model) {
		if(model.getAttribute("email")==null) {
			return "login/login";		
		} else {
			return "index";
		}
	}
	
	@GetMapping(value="/signUp") // calls /mainUserDataSave to save user data redirects to /login
	public String signUp(Model model) {
		if(model.getAttribute("email")==null) {
			return "login/signUp";	
		} else {
			return "index";
		}
	}
	
	@GetMapping(value="/findPassword")
	public String findPassword(Model model) {
		if(model.getAttribute("email")==null) {
			return "login/findPassword";
		} else {
			return "index";
		}
	}
	
	@PostMapping(value="/mainUserDataSave")
	@ResponseBody
	public void mainUserDataSave(@ModelAttribute MainDTO mainDTO) {
		mainService.mainUserDataSave(mainDTO);
	}
	
	@PostMapping(value="/mainUserExist")
	@ResponseBody
	public String mainUserExist(@RequestParam("email") String email, @RequestParam("password") String password, Model model, HttpSession session) {
		String userExist = mainService.mainUserExist(email, password);
		if(userExist == "exist") {
			model.addAttribute("userExist", userExist);
			session.setAttribute("email", email);
		}
		return userExist;
	}
	
	@PostMapping(value="/getUserKakao")
	@ResponseBody
	public String getUserKakao(@RequestParam String email) {
		//System.out.println(email);
		String str = mainService.getUserKakao(email);
		return str;
	}
	
}




