package main.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import main.bean.MainDTO;
import main.dao.MainDAO;

@Service
public class MainServiceImpl implements MainService {
	@Autowired
	private MainDAO mainDAO;
	
	@Override
	public void mainUserDataSave(MainDTO mainDTO) {
		mainDAO.mainUserDataSave(mainDTO);
	}
	
	@Override
	public String mainUserExist(String email, String password) {
		Map<String, String> map = new HashMap<String, String>();
		map.put("email", email);
		map.put("password", password);
		MainDTO mainDTO = mainDAO.getUser(map);
		if(mainDTO == null) return "non_exist";
		else return "exist";
	}

	@Override
	public String getUserKakao(String email) {
		//DB
		MainDTO mainDTO = mainDAO.getUserKakao(email);
		
		if(mainDTO == null)
			return "non_exist";
		else
			return "exist";
	}
}
