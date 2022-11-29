package payment.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import main.bean.MainDTO;
import main.dao.MainDAO;
import payment.bean.PaymentDTO;
import payment.dao.PaymentDAO;

@Service
public class PaymentServiceImpl implements PaymentService {
	
	@Autowired
	private PaymentDAO paymentDAO;
	
	@Override
	public void cardDataSave(PaymentDTO paymentDTO) {
		paymentDAO.cardDataSave(paymentDTO);
	}

	@Override
	public String cardShow(String email) {
		// db 
		PaymentDTO paymentDTO = paymentDAO.cardShow(email);
		if(paymentDTO == null) return "";
		else return paymentDTO.getCard_Number();
	}
	
}







