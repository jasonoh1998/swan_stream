package main.service;

import java.util.Map;

import main.bean.MainDTO;

public interface MainService {

	public void mainUserDataSave(MainDTO mainDTO);

	public String mainUserExist(String email, String password);

	public String getUserKakao(String email);

	public String isExistPassword(String password);

	public void changeNewPassword(Map<String, String> map);

	public String getUserName(String email);

	public void changeUserName(String email, String name);
	

}
