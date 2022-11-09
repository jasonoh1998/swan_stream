package search.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.control.CommandProcess;

import search.dao.SearchDAO;

public class GetSearchTitleService implements CommandProcess {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		//DB
		SearchDAO searchDAO = SearchDAO.getInstance();
		List<String> list = searchDAO.getTitle("webtoon_genre");
		
		//List -> JSON
		JSONObject json = new JSONObject();
		if(list != null) {
			json.put("list", list);
		}
		
		request.setAttribute("json", json);
		return "/search/getSearchTitle.jsp";
	}

}
