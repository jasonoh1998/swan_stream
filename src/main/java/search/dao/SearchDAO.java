package search.dao;

import java.util.List;

import search.bean.SearchMovieDataDTO;

public interface SearchDAO {
	public List<String> getSearchTitle(String columnName);

	public List<SearchMovieDataDTO> getSearchMovieData(List<String> tagList);
}
