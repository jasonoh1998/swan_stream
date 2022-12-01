package contents.controller;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

@Component
@Controller
@SessionAttributes("email")
public class ContentsController { // this is a videoController
	@GetMapping(value="/contents")
	public String index(Model model) {
		model.addAttribute("display", "./contents/contentsHome.jsp");
		return "index";
	}
	
}
