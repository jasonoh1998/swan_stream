package video.service;

import com.control.CommandProcess;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class VideoHomeService implements CommandProcess {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		request.setAttribute("display", "/video/home.jsp");
		return "../index.jsp";
	}

}
