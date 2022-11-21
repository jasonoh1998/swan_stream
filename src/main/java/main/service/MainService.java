package main.service;

import main.bean.MainDTO;

public interface MainService {

	public void mainUserDataSave(MainDTO mainDTO);

	public String mainUserExist(String email, String password);

}
