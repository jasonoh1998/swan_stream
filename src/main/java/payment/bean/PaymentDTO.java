package payment.bean;

import java.util.Date;

import lombok.Data;

@Data
public class PaymentDTO {
	private int user_id;
	private String email, card_Number, card_Expiry, card_Birth;
	private Date logtime;
	
}
