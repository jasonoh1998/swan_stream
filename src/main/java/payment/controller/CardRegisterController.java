package payment.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import main.bean.MainDTO;
import payment.bean.PaymentDTO;
import payment.service.PaymentService;


@Component
@Controller
@SessionAttributes("card")
public class CardRegisterController {
	@Autowired
	private PaymentService paymentService;
	
	// @RequestBody 어노테이션과 @ResponseBody 어노테이션이 
	// 각각 HTTP요청 바디를 자바객체로 변환하고 자바객체를 다시 HTTP 응답 바디로 변환해준다.
	@PostMapping(value="/cardRegister")
	@ResponseBody
	public void cardDataSave(@ModelAttribute PaymentDTO paymentDTO) {
		paymentService.cardDataSave(paymentDTO);
	}
	
	@PostMapping(value="/cardShow")
	@ResponseBody
	public String cardShow(@RequestParam String email, Model model, HttpSession session) {
		String card = paymentService.cardShow(email);
	
		model.addAttribute("card", card); // 이거랑 위에 애너테이션이랑 같으면 세션에 저장된다는데 왜 안됌?
		session.setAttribute("card", card);
		// System.out.println("Controller에서 찍는 카드번호 " + card);
		
		return card;
	}
	
}


