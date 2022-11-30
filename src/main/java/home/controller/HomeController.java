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
	
}



/*
 * @GetMapping(value="/video/movie/basic_Contents") public String
 * movieBasicContents() {
 * 
 * return "video/movie/basic_Contents"; }
 */

/*
 * @GetMapping(value="/video/movie/category_Contents") public String
 * movieCategoryContents() {
 * 
 * return "video/movie/category_Contents"; }
 * 
 * @GetMapping(value="/video/tv_Program/basic_Contents") public String
 * tvBasicContents() {
 * 
 * return "video/tv_Program/basic_Contents"; }
 * 
 * @GetMapping(value="/video/tv_Program/category_Contents") public String
 * tvCategoryContents() {
 * 
 * return "video/tv_Program/category_Contents"; }
 * 
 * @GetMapping(value="/video/tv_Program/tvshow") public String tvshow() {
 * 
 * return "video/tv_Program/tvshow"; }
 */
