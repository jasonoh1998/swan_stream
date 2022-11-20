package main.service;

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
}
