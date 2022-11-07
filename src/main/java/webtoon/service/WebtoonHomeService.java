package webtoon.service;

import com.control.CommandProcess;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class WebtoonHomeService implements CommandProcess {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		request.setAttribute("display", "/webtoon/webtoonHome.jsp");
		return "../index.jsp";
	}

}
