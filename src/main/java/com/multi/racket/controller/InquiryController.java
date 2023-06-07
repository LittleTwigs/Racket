package com.multi.racket.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class InquiryController {
	@RequestMapping("/inquiryboard")
	public String inqboard() {
		return "thymeleaf/inquiry/inquiryboard";
	}
	
	@RequestMapping("/inquirywrite")
	public String inqwrite() {
		return "thymeleaf/inquiry/inquiry_write";
	}
}
