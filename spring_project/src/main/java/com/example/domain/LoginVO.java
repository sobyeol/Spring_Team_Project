package com.example.domain;

import lombok.Data;

@Data
public class LoginVO {
	
	//회원 아이디
	private String memberId;

	//회원 비밀번호
	private String memberPw;
	
}
