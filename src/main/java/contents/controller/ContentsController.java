package contents.controller;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

@Component
@Controller
@SessionAttributes("email")
public class ContentsController { // this is a videoController
	@GetMapping(value="/contents")
	public String index(@RequestParam("title") String title, Model model) {
		if(model.getAttribute("email")!=null) {
			model.addAttribute("display", "./contents/contentsHome.jsp");
			model.addAttribute("title", title);
			return "index";
		} else {
			return "404Error";
		}
	}
	
}
