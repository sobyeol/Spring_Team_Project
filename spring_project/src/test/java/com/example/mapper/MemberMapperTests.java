package com.example.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.example.domain.MemberVO;

import lombok.Setter;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = {com.example.config.RootConfig.class} )
public class MemberMapperTests {

	
	@Setter(onMethod_ = @Autowired)
	private MemberMapper membermapper;
	
	@Test
	public void memberJoin() {
		MemberVO member = new MemberVO();
		
		member.setMemberId("spring_test1");
		member.setMemberPw("spring_test");
		member.setMemberName("spring_test");
		member.setMemberNick("spring_test");
		member.setMemberMail("spring_test");
		member.setMemberMail1("spring_test");
		member.setMemberAddr1("spring_test");
		member.setMemberAddr2("spring_test");
		member.setMemberAddr3("spring_test");
		
		membermapper.memberJoin(member);
		
	}
}
