package search.dao;

import java.text.SimpleDateFormat;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import search.bean.SearchMovieDataDTO;

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
	
	@Override
	public List<SearchMovieDataDTO> getSearchMovieData(List<String> tagList) {
		String tagWhereStatement = "WHERE";
		for(int i = 0; i < tagList.size(); i++) {
			if(i == 0) {
				tagWhereStatement += " tag_title = '"+tagList.get(i)+"'";			
			}
			else {
				tagWhereStatement += " OR tag_title = '"+tagList.get(i)+"'"; // use AND for actualy program using OR for more movies
			}
		}
		List<SearchMovieDataDTO> dtoList = sqlSession.selectList("searchSQL.getSearchMovieData", tagWhereStatement);
		return dtoList;
	}
}
