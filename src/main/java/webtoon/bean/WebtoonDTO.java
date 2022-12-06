package webtoon.bean;

import lombok.Data;

@Data
public class WebtoonDTO {
	private String webtoonTitle;
	private String webtoonImage;
	private int ageRestriction;
	private int hit;
	private String genre;
}
