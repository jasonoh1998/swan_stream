package webtoon.controller;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Component
@Controller
public class VideoController {
	@GetMapping(value="/webtoon")
	public String webtoon(Model model) {
		model.addAttribute("display", "./webtoon/webtoonHome.jsp");
		return "index";
	}
}
