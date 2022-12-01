package home.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import home.bean.HomeDTO;

@Repository
@Transactional
public class HomeDAOMyBatis implements HomeDAO {

	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public List<HomeDTO> getBanner() {
		//System.out.println("바티스에 오냐?");
		return sqlSession.selectList("videoSQL.getBanner");
	}

	@Override
	public List<HomeDTO> getTopTen() {
		//System.out.println("바티스에 오냐?");
		return sqlSession.selectList("videoSQL.getTopTen");
	}

}
