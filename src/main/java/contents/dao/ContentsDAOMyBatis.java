package contents.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@Transactional
public class ContentsDAOMyBatis implements ContentsDAO {
	
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public List<String> getContentData(String title) {
		System.out.println(sqlSession.selectList("contentsSQL.getContentData", title));
		return sqlSession.selectList("contentsSQL.getContentData", title);
	}

}
