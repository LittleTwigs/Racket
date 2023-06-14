package com.multi.racket.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.multi.racket.domain.MemberDTO;
import com.multi.racket.signup.SignUpService;

@Controller
public class signupController {
	SignUpService service;
	
	@Autowired
	public signupController(SignUpService service) {
		super();
		this.service = service;
	}

	// 회원가입 인증
	@RequestMapping("/signauth")
	public String signaauth() {
		return "thymeleaf/signup/sign-auth";
	}

	@GetMapping("/agreepopup")
	public String agreepopup() {
		return "thymeleaf/signup/sign-agreement";
	}

	// 회원가입 폼
	
	// insert - 회원등록하기 뷰
	@GetMapping("/signup")
	public String next() {
		return "thymeleaf/signup/signup";
	}

	// insert - 회원등록하기 api
	@PostMapping("/signup")
	public String signup(MemberDTO member) {
		service.member_insert(member);
		return "thymeleaf/main/mainpage";
	}
	
	@GetMapping("/associate")
	public String associate() {
		return "thymeleaf/signup/associate";
	}
}
