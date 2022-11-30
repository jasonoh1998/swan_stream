package search.bean;

import java.util.Date;

import lombok.Data;

@Data
public class SearchMovieDataDTO {
	private int movie_id;
	private String movie_title;
	private int movie_age_restriction;
	private String movie_release_date;
	private int movie_time;
	private String content_type;
}
