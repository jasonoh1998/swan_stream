package main.dao;

import java.util.Map;

import main.bean.MainDTO;

public interface MainDAO {

	public void mainUserDataSave(MainDTO mainDTO);

	public MainDTO getUser(Map<String, String> map);

}
