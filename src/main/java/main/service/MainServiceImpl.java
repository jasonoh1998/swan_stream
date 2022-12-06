package main.service;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import main.bean.MainDTO;
import main.dao.MainDAO;

@Service
public class MainServiceImpl implements MainService {
	@Autowired
	private MainDAO mainDAO;
	@Autowired
	private HttpSession session;
	
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
		System.out.println(mainDTO);
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
	
	@Override
	public String isExistPassword(String password) {
		
		
		String email = (String) session.getAttribute("email");
		System.out.println("s="+password+", "+email);
		
		//DB
		Map<String, String> map = new HashMap<String, String>();
		map.put("email", email);
		map.put("password", password);
		MainDTO mainDTO = mainDAO.getUser(map);
		System.out.println(mainDTO);
		
		if(mainDTO == null)
			return "non_exist";
		else
			return "exist";
	}

	@Override
	public void changeNewPassword(Map<String, String> map) {
		System.out.println(map);
		mainDAO.changeNewPassword(map);
		
	}

	@Override
	public String getUserName(String email) {
		return mainDAO.getUserName(email);
	}

	@Override
	public void changeUserName(String email, String name) {
		mainDAO.changeUserName(email, name);
	}
}
