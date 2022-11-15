package search.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.control.CommandProcess;

public class SearchTitleService implements CommandProcess {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		String title = request.getParameter("title");
		String titleKor = title.replace("'", "");
		if(titleKor.equals("video_genre")) {
			titleKor = "비디오 장르";
		} else if(titleKor.equals("webtoon_genre")) {
			titleKor = "웹툰 장르";
		} else if(titleKor.equals("video_nation")) {
			titleKor = "비디오 국가";
		} else {
			titleKor = "";
		}
		//System.out.println(title);
		//System.out.println(titleKor);
		request.setAttribute("title", title);
		request.setAttribute("titleKor", titleKor);
		request.setAttribute("display", "/search/searchTitle.jsp");
		return "../index.jsp";
	}

}
