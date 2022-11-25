package home.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;


@Component
@Controller
@SessionAttributes("email")
public class HomeController { // this is a videoController
	
	@GetMapping(value="/home")
	public String index(Model model, HttpServletRequest request) {
		model.addAttribute("page", "video");
		if(model.getAttribute("email")!=null) {
			return "index";			
		} else {
			return "404Error";
		}
	}
	
	@GetMapping(value="/logout")
	public String logout(SessionStatus status) {
		status.setComplete();
		return "logout";
	}
}
