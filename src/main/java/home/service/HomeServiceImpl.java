package home.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import home.bean.HomeDTO;
import home.dao.HomeDAO;

@Service
public class HomeServiceImpl implements HomeService {
	
	@Autowired
	private HomeDAO homeDAO;
	
	
	@Override
	public List<HomeDTO> getBanner() {
		
		return homeDAO.getBanner();
	}


	@Override
	public List<HomeDTO> getTopTen() {
		// TODO Auto-generated method stub
		return homeDAO.getTopTen();
	}


	@Override
	public List<HomeDTO> getTopTenMovie() {
		// TODO Auto-generated method stub
		return homeDAO.getTopTenMovie();
	}


	@Override
	public List<HomeDTO> getTopTenTV() {
		// TODO Auto-generated method stub
		return homeDAO.getTopTenTV();
	}

}
