package search.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import search.bean.SearchMovieDataDTO;
import search.service.SearchService;

@Component
@Controller
@SessionAttributes("email")
public class SearchController {
	@Autowired
	private SearchService searchService;
	
	@GetMapping(value="/search")
	public String search(Model model) {
		if(model.getAttribute("email")!=null) {
			model.addAttribute("display", "./search/searchHome.jsp");
			model.addAttribute("page", "search");
			return "index";			
		} else {
			return "404Error";
		}
	}
	
	@GetMapping(value="/search/searchTitle")
	public String searchTitle(@RequestParam("title") String title, Model model) {
		if(model.getAttribute("email")!=null) {
			String titleKor = title.replace("'", "");
			if(titleKor.equals("video_genre")) {
				titleKor = "비디오 장르";
			} else if(titleKor.equals("webtoon_genre")) {
				titleKor = "웹툰 장르";
			} else if(titleKor.equals("video_nation")) {
				titleKor = "비디오 국가";
			} else {
				titleKor = "";
			}
			model.addAttribute("title", title);
			model.addAttribute("titleKor", titleKor);
			model.addAttribute("display", "./search/searchTitle.jsp");
			return "index";		
		} else {
			return "404Error";
		}
	}
	
	@PostMapping(value="/search/getSearchTitle")
	@ResponseBody
	public List<String> getSearchTitle(@RequestParam("title") String title) {
		return searchService.getSearchTitle(title);
	}
	
	@GetMapping(value="/searchContent")
	public String searchContent(@RequestParam("tag") String tag, Model model) {
		if(model.getAttribute("email")!=null) {
			model.addAttribute("display", "./search/searchContent.jsp");
			model.addAttribute("tag", tag);
			return "index";	
		} else {
			return "404Error";
		}
	}
	
	@PostMapping(value="/search/getSearchMovieData")
	@ResponseBody
	public List<SearchMovieDataDTO> getSearchMovieData(@RequestParam("tagList[]") List<String> tagList) {
		return searchService.getSearchMovieData(tagList);
	}
}
