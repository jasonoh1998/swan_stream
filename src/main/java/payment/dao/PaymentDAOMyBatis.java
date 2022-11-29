package payment.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import main.bean.MainDTO;
import main.dao.MainDAO;
import payment.bean.PaymentDTO;

@Repository
@Transactional
public class PaymentDAOMyBatis implements PaymentDAO {
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public void cardDataSave(PaymentDTO paymentDTO) {
		sqlSession.insert("paymentSQL.cardDataSave", paymentDTO);
	}

	@Override
	public PaymentDTO cardShow(String email) {
		return sqlSession.selectOne("paymentSQL.cardShow", email);
	}
	
}
