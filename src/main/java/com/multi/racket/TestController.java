package com.multi.racket;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
	@GetMapping("/main")
	public String index() {
		return "thymeleaf/index";
	}

	// 구장 예약하기
	@GetMapping("/reservation")
	public String reservation() {
		return "thymeleaf/manager/reservation";
	}

	// 구장 예약하기_참가자
	@GetMapping("/reservation_p")
	public String reservationParticipant() {
		return "thymeleaf/manager/reservation_participant";
	}

	// 강습하기
	@GetMapping("/lesson")
	public String lesson() {
		return "thymeleaf/manager/lesson";
	}

	// 강습하기_참가자
	@GetMapping("/lesson_p")
	public String lessonParticipant() {
		return "thymeleaf/manager/lesson_participant";
	}
	
	// 관리자페이지 - 블랙리스트
	@GetMapping("/blacklist")
	public String blacklist() {
		return "thymeleaf/manager/blacklist";
	}
	
	// 회원가입 폼
		@GetMapping("/next")
		public String next() {
			return "register";
		}
	
		// 회원가입 동의
		@GetMapping("/signagree")
		public String signagree() {
			return "/sign-agreement";
		}
		// 회원가입 인증
		@RequestMapping("/signauth")
		public String signaauth() {
			return "signAuth";
		}
}
