package search.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@Transactional
public class SearchDAOMyBatis implements SearchDAO {
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public List<String> getSearchTitle(String columnName) {
		List<String> list = sqlSession.selectList("searchSQL.getSearchTitle", columnName);
		return list;
	}
}
