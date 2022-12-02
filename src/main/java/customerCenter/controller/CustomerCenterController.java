package customerCenter.controller;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Component
@Controller
public class CustomerCenterController {
	
	
	@RequestMapping("/customerCenterHome")
	public String customerCenterHome() {
		System.out.println("여기까진 오닌");
		return "customerCenter/customerCenterHome";
	}
	

	
	
}
