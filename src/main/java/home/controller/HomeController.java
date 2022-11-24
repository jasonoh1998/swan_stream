package home.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Component
@Controller
public class HomeController { // this is a videoController
	@GetMapping(value="/home")
	public String index(Model model) {
		model.addAttribute("page", "video");
		return "index";
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