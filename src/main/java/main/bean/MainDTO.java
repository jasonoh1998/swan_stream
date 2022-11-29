package main.bean;

import java.util.Date;

import lombok.Data;

@Data
public class MainDTO {
	private String name, email, password; // not null pk is name
	private int age_restriction; // 0 - under 14, 1 - above 14
	private int marketing_agreement; // 0 - disagree, 1 - agree
	private Date logtime; // default sysdate
}
