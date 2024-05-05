package com.example.mapper;

import org.springframework.stereotype.Service;

import com.example.domain.MemberVO;
import com.example.mapper.MemberMapper;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class MemberServiceImpl implements MemberService {

	
	MemberMapper membermapper;
	
	@Override
	public void memberJoin(MemberVO member) {
		
		membermapper.memberJoin(member);

	}

}
