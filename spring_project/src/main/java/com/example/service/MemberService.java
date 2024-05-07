package com.example.service;

import com.example.domain.MemberVO;

public interface MemberService {
	
	public void memberJoin(MemberVO member);
	
	public int idCheck(String memberId);
	
	public MemberVO memberLogin(MemberVO member);

}
