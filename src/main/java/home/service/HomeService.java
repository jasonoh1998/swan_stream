package home.service;

import java.util.List;

import home.bean.HomeDTO;

public interface HomeService {
	public List<HomeDTO> getBanner();

	public List<HomeDTO> getTopTen();

	public List<HomeDTO> getTopTenMovie();

	public List<HomeDTO> getTopTenTV();
}
