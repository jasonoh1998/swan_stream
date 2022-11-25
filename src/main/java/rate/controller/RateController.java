package rate.controller;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

@Component
@Controller
@SessionAttributes("email")
public class RateController { // this is a videoController
	@GetMapping(value="/rate")
	public String index(Model model) {
		if(model.getAttribute("email")!=null) {
			model.addAttribute("display", "./rate/rateHome.jsp");
			model.addAttribute("page", "rate");
			return "index";			
		} else {
			return "404Error";
		}
	}
}
