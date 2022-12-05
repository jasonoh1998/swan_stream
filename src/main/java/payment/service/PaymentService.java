package payment.service;

import payment.bean.PaymentDTO;

public interface PaymentService {

	void cardDataSave(PaymentDTO paymentDTO);

	String cardShow(String email);

}
