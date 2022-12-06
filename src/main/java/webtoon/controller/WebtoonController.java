package webtoon.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import webtoon.bean.WebtoonDTO;
import webtoon.service.WebtoonService;

@Component
@Controller
@SessionAttributes("email")
public class WebtoonController {
	
	@Autowired
	private WebtoonService webtoonService;
	
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
	
	@PostMapping(value="/webtoon/getExclusive")
	@ResponseBody
	public List<WebtoonDTO> getExclusive(){
		//System.out.println("컨트롤러 오냐?");
		return webtoonService.getExclusive();
	}
	
}
