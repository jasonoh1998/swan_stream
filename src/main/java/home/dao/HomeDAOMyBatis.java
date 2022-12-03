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

	@Override
	public List<HomeDTO> getTopTenMovie() {
		List<HomeDTO> list = sqlSession.selectList("videoSQL.getTopTenMovie");
//		for(HomeDTO data : list) {
//			System.out.println(data);
//		}	
//		
//		System.out.println("여기까지가 dao---------------------------------");
		return list;
	}

	@Override
	public List<HomeDTO> getTopTenTV() {
		
		return sqlSession.selectList("videoSQL.getTopTenTV");
	}

	@Override
	public void updateHit(String title) {
		//System.out.println("바티스에 오냐?");
		sqlSession.update("videoSQL.updateHit",title);
	}

	@Override
	public List<HomeDTO> getTVExclusive() {
		
		return sqlSession.selectList("videoSQL.getTVExclusive");
	}

	@Override
	public List<HomeDTO> getNew() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("videoSQL.getNew");
	}

	@Override
	public List<HomeDTO> getRomance() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("videoSQL.getRomance");
	}

}
