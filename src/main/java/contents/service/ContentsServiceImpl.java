package contents.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import contents.dao.ContentsDAO;

@Service
public class ContentsServiceImpl implements ContentsService {
	
	@Autowired
	private ContentsDAO contentsDAO;
	
	@Override
	public List<String> getContentData(String title) {
		return contentsDAO.getContentData(title);
	}

}
