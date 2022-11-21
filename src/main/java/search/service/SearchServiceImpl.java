package search.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import search.dao.SearchDAO;

@Service
public class SearchServiceImpl implements SearchService {
	@Autowired
	private SearchDAO searchDAO;
	
	@Override
	public List<String> getSearchTitle(String columnName) {
		List<String> list = searchDAO.getSearchTitle(columnName);
		return list;
	}

}
