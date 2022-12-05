package payment.dao;

import payment.bean.PaymentDTO;

public interface PaymentDAO {

	void cardDataSave(PaymentDTO paymentDTO);

	PaymentDTO cardShow(String email);

}
