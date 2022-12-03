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

		//System.out.println("컨트롤러 오냐?");
				List<HomeDTO> list = homeDAO.getTopTenMovie();
				
				/*
				 * for(HomeDTO data : list) { System.out.println(data); }
				 */
				return list;
	
	}


	@Override
	public List<HomeDTO> getTopTenTV() {
		// TODO Auto-generated method stub
		return homeDAO.getTopTenTV();
	}


	@Override
	public void updateHit(String title) {
		homeDAO.updateHit(title);
		
	}


	@Override
	public List<HomeDTO> getTVExclusive() {
		
		return homeDAO.getTVExclusive();
	}


	@Override
	public List<HomeDTO> getNew() {
		// TODO Auto-generated method stub
		return homeDAO.getNew();
	}


	@Override
	public List<HomeDTO> getRomance() {
		// TODO Auto-generated method stub
		return homeDAO.getRomance();
	}

}
