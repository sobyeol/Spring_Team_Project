package com.example.controller;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.domain.MemberVO;
import com.example.service.MemberService;

import lombok.AllArgsConstructor;

@Controller
@RequestMapping(value = "/member")
@AllArgsConstructor
public class MemberController {
	
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
	private MemberService memberservice;
	
		//회원가입 페이지 이동
		@GetMapping("join")
		public void loginGET() {
			
			logger.info("회원가입 페이지 진입");
			
		}
		
		//회원가입
		@PostMapping("/join")
		public String joinPOST(MemberVO member) {
			
			logger.info("join 진입");
			
			// 회원가입 서비스 실행
			memberservice.memberJoin(member);
			
			logger.info("join Service 성공");
			
			return "redirect:/main";
			
		}
		
		//로그인 페이지 이동
//		@RequestMapping(value = "login", method = RequestMethod.GET)
//		public void joinGET() {
//			
//			logger.info("로그인 페이지 진입");
//			
//		}

}
