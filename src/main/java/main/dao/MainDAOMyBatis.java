package main.dao;

import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import main.bean.MainDTO;

@Repository
@Transactional
public class MainDAOMyBatis implements MainDAO {
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public void mainUserDataSave(MainDTO mainDTO) {
		sqlSession.insert("mainSQL.mainUserDataSave", mainDTO);
	}

	@Override
	public MainDTO getUser(Map<String, String> map) {
		return sqlSession.selectOne("mainSQL.getUser", map);
	}
	
	@Override
	public MainDTO getUserKakao(String email) {
		return sqlSession.selectOne("mainSQL.getUserKakao", email);
	}

	
}
