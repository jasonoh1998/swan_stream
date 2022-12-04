package main.dao;

import java.util.Map;

import main.bean.MainDTO;

public interface MainDAO {

	public void mainUserDataSave(MainDTO mainDTO);

	public MainDTO getUser(Map<String, String> map);

	public MainDTO getUserKakao(String email);

	public void changeNewPassword(Map<String, String> map);

	public String getUserName(String email);

	public void changeUserName(String email, String name);

}
