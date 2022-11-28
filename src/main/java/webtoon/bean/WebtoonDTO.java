package webtoon.bean;

import lombok.Data;

@Data
public class WebtoonDTO {
	private String webtoonTitle;
	private String webtoonGenre1;
	private String webtoonGenre2;
	private String webtoonGenre3;
	private String webtoonImage;
	private int ageRestriction;
	private int hit;
}
