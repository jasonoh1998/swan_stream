package webtoon.dao;

import java.util.List;

import webtoon.bean.WebtoonDTO;

public interface WebtoonDAO {
	public List<WebtoonDTO> getExclusive();
}
