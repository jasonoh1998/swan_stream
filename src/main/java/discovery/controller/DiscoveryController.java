package discovery.controller;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

@Component
@Controller
@SessionAttributes("email")
public class DiscoveryController { // this is a videoController
	@GetMapping(value="/discovery")
	public String index(Model model) {
		if(model.getAttribute("email")!=null) {
			model.addAttribute("display", "./discovery/discoveryHome.jsp");
			model.addAttribute("page", "discovery");
			return "index";			
		} else {
			return "404Error";
		}
	}
}
