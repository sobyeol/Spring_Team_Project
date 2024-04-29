package com.example.domain;

import java.util.Date;

import lombok.Data;

@Data
public class BoardVO {

	private Long bno;
	private String title;
	private String content;
	private String writer;
	private String nickname;
	private Date regdate;
	private Date updateDate;
	private Long hit;
}
