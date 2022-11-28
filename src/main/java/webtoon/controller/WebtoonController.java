package webtoon.controller;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

@Component
@Controller
@SessionAttributes("email")
public class WebtoonController {
	@GetMapping(value="/webtoon")
	public String webtoon(Model model) {
		if(model.getAttribute("email")!=null) {
			model.addAttribute("display", "./webtoon/webtoonHome.jsp");
			model.addAttribute("page", "webtoon");
			return "index";			
		} else {
			return "404Error";
		}
	}
}
