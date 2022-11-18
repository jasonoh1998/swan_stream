package search.controller;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Component
@Controller
public class SearchController {
	@GetMapping(value="/search")
	public String search(Model model) {
		model.addAttribute("display", "./search/searchHome.jsp");
		return "index";
	}
}
