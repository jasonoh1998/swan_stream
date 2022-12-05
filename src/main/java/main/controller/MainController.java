package main.controller;

import java.util.HashMap;
import java.util.Map;

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
	public String getUserKakao(@RequestParam("email") String email, Model model, HttpSession session) {
		//System.out.println(email);
		String str = mainService.getUserKakao(email);
		if(str == "exist") {
			model.addAttribute("userExist", str);
			session.setAttribute("email", email);
		}
		return str;
	}
	
	@GetMapping(value="/selectprofile")
	public String profile(Model model) {
		if(model.getAttribute("email")!=null) {
			return "profile/selectProfile";		
		} else {
			return "404Error";
		}
	
	}
	@PostMapping(value="/getUserName")
	@ResponseBody
	public String getUserName(Model model) {
		String email = (String) model.getAttribute("email");
		String str = mainService.getUserName(email);
		return str;
	}
	
	@PostMapping(value="/changeUserName")
	@ResponseBody
	public void changeUserName(@RequestParam("name") String name, Model model) {
		
		mainService.changeUserName((String) model.getAttribute("email"), name);
	}

	@GetMapping(value="/watchingprofile")
	public String watchingprofile(Model model) {
		if(model.getAttribute("email")!=null) {
			return "profile/watchingprofile";		
		} else {
			return "404Error";
		}
	}
		
	@GetMapping(value="/editprofile")
	public String editprofile(Model model) {
		if(model.getAttribute("email")!=null) {
			return "profile/editProfile";		
		} else {
			return "404Error";
		}
	}
		
	@GetMapping(value="/setting")
	public String setting(Model model) {
		if(model.getAttribute("email")!=null) {
			return "login/setting";		
		} else {
			return "404Error";
		}
	}
		
	@GetMapping(value="/changePassword")
	//@ResponseBody
	public String changePassword(Model model) {
	//public String changePassword(@RequestParam String password, Model model, HttpSession session) {
		//String str = mainService.changePassword(password);
		if(model.getAttribute("email")!=null) {
			return "login/changePassword";		
		} else {
			return "404Error";
		}
	}
	
	@PostMapping(value="/isExistPassword")
	@ResponseBody
	public String isExistPassword(@RequestParam String password) {
		System.out.println("c="+password);
		return mainService.isExistPassword(password);	
	}
	
	
	@PostMapping(value="/changeNewPassword")
	@ResponseBody
	public void changeNewPassword(@RequestParam String password, @RequestParam String newPassword) {
		Map<String, String> map = new HashMap<String, String>();
		map.put("password", password);
		map.put("newPassword", newPassword);
		mainService.changeNewPassword(map);	
	}
}




