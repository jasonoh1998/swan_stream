package storage.controller;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.SessionAttributes;


@Component
@Controller
@SessionAttributes("email")
public class StorageController { // this is a videoController
	@GetMapping(value="/storage")
	public String index(Model model) {
		if(model.getAttribute("email")!=null) {
			model.addAttribute("display", "./storage/storageHome.jsp");
			model.addAttribute("page", "storage");
			return "index";			
		} else {
			return "404Error";
		}
	}
	
	@GetMapping(value="/storagevideo/videobox")
	public String videobox(Model model) {
		if(model.getAttribute("email")!=null) {
			model.addAttribute("display", "./storagevideo/videobox_tab00.jsp");
			model.addAttribute("page", "storagevideo");
			return "index";			
		} else {
			return "404Error";
		}
	}
	
	@GetMapping(value="/storagewebtoon/webtoonbox")
	public String webtoonbox(Model model) {
		if(model.getAttribute("email")!=null) {
			model.addAttribute("display", "./storagewebtoon/webtoonbox_tab00.jsp");
			model.addAttribute("page", "storagewebtoon");
			return "index";			
		} else {
			return "404Error";
		}
	}
}
