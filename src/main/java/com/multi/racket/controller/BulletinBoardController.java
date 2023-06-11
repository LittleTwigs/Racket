package com.multi.racket.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BulletinBoardController {
	
	@RequestMapping("/bulletin_write")
	public String recruitmentWritePage(Model model) {
		model.addAttribute("recruitmentId", "kim001");
		return "thymeleaf/bulletin_board_write";
	}
	
	@RequestMapping("/bulletin_read")
	public String recruitmentReadPage(Model model) {
		model.addAttribute("recruitmentId", "kim001");
		model.addAttribute("recruitmentTitle", "축구 같이 하실분??~~");
		model.addAttribute("recruitmentDate", "2023-06-01");
		model.addAttribute("count", 1);
		model.addAttribute("recruitmentContent", "같이하실분은 연락주세여~~~~~");
		return "thymeleaf/bulletin_board_read";
	}
	
//		//dto에 있는 필드를 불러와
//		@PostMapping("/bulletin_read")
//		public String postWrite() {
//			
//			return "redirect:/racket/bulletin_read?bno="; // + read.getBno();
//		}
}
