package rate.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Component
@Controller
public class RateController { // this is a videoController
	@GetMapping(value="/rate")
	public String index(Model model) {
		model.addAttribute("display", "./rate/rateHome.jsp");
		model.addAttribute("page", "rate");
		return "index";
	}
}
