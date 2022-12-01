package home.bean;

import lombok.Data;

@Data
public class HomeDTO {
	
	private String bannerTitle;
	private String bannerExpression;
	private String bannerExplain;
	private String bannerImage;
	
	
	private int movieId;
	private String movieTitle;
	private int movieAgeRestriction;
	private int movieTime;
	private String contentType;
	private String genre;
	private int hit;
	private int exclusiveMovie;
	private String movieImage;
	
	
}
