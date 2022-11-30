package search.service;

import java.util.List;

import search.bean.SearchMovieDataDTO;

public interface SearchService {
	public List<String> getSearchTitle(String columnName);

	public List<SearchMovieDataDTO> getSearchMovieData(List<String> tagList);
}
