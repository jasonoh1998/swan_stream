package home.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import home.bean.HomeDTO;
import home.service.HomeService;

@Component
@Controller
@SessionAttributes("email")
public class HomeController { // this is a videoController
	
	@Autowired
	private HomeService homeService;
	
	
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
	
	@PostMapping(value="/video/getBanner")
	@ResponseBody
	public List<HomeDTO> getBanner() {
		//System.out.println("컨트롤러 오냐?");
		return homeService.getBanner();
	}
	
	@PostMapping(value="/video/getTopTen")
	@ResponseBody
	public List<HomeDTO> getTopTen() {
		//System.out.println("컨트롤러 오냐?");
		return homeService.getTopTen();
	}
	
	@PostMapping(value="/video/getTopTenMovie")
	@ResponseBody
	public List<HomeDTO> getTopTenMovie() {
		//System.out.println("컨트롤러 오냐?");
		List<HomeDTO> list = homeService.getTopTenMovie();
		
		
		return list;
	}
	
	@PostMapping(value="/video/getTopTenTV")
	@ResponseBody
	public List<HomeDTO> getTopTenTV() {
		//System.out.println("컨트롤러 오냐?");
		return homeService.getTopTenTV();
	}
	
	@GetMapping(value="/video/contentsTransfer")
	public String index(@RequestParam String title, Model model) {
		
		homeService.updateHit(title);
		model.addAttribute("title",title);
		model.addAttribute("display", "./contents/contentsHome.jsp");
		return "index";
	}
	
	@PostMapping(value="/video/getTVExclusive")
	@ResponseBody
	public List<HomeDTO> getTVExclusive() {
		//System.out.println("컨트롤러 오냐?");
		return homeService.getTVExclusive();
	}
	
	@PostMapping(value="/video/getNew")
	@ResponseBody
	public List<HomeDTO> getNew() {
		//System.out.println("컨트롤러 오냐?");
		return homeService.getNew();
	}
	
	@PostMapping(value="/video/getRomance")
	@ResponseBody
	public List<HomeDTO> getRomance() {
		//System.out.println("컨트롤러 오냐?");
		return homeService.getRomance();
	}
	
	
}

