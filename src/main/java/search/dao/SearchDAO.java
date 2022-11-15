package search.dao;

import java.io.IOException;
import java.io.Reader;
import java.util.List;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class SearchDAO {
	private static SearchDAO searchDAO = new SearchDAO();
	private SqlSessionFactory sqlSessionFactory;
	
	public static SearchDAO getInstance() {
		return searchDAO;
	}
	
	public SearchDAO() {
		try {
			Reader reader = Resources.getResourceAsReader("mybatis-config.xml");
			sqlSessionFactory = new SqlSessionFactoryBuilder().build(reader);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	public List<String> getTitle(String columnName) {
		SqlSession sqlSession = sqlSessionFactory.openSession();
		List<String> list = sqlSession.selectList("searchSQL.getTitle", columnName);
		//System.out.println(list);
		sqlSession.commit();
		sqlSession.close();
		return list;
	}
}
