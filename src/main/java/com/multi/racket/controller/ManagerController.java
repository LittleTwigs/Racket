package com.multi.racket.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.multi.racket.domain.BlacklistDTO;
import com.multi.racket.domain.MemberDTO;
import com.multi.racket.manager.BlacklistService;
import com.multi.racket.member.MemberRepository;

//@Controller
public class ManagerController {
	//private int PAGE_SIZE = 5; // 한 페이지에 표시할 데이터 개수

	@Autowired
	private BlacklistService blacklistService;

    
//	// 관리자페이지 - 블랙리스트
//    @GetMapping("/manager/blacklist")
//    public String getBlacklistAndMemberList(Model model, @RequestParam(defaultValue = "0") int page) {
//    	PageRequest pageRequest = PageRequest.of(page, PAGE_SIZE);
//        Page<BlacklistDTO> blacklistPage = blacklistService.getBlacklistPage(pageRequest);
//        Page<MemberDTO> memberPage = blacklistService.getMemberPage(pageRequest);
//        
//        model.addAttribute("blacklistPage", blacklistPage);
//        model.addAttribute("memberPage", memberPage);
//
//        return "thymeleaf/manager/blacklist";
//    }
	
	@RequestMapping("/manager/blacklist")
	public String blacklist(Model model, @RequestParam(defaultValue = "0") int pageNo) {
		Page<BlacklistDTO> blacklistPage = blacklistService.blacklist(pageNo);
        List<BlacklistDTO> blacklist = blacklistPage.getContent();

        model.addAttribute("blacklist", blacklist);
        model.addAttribute("currentPage", pageNo);
        model.addAttribute("totalPages", blacklistPage.getTotalPages());

        return "thymeleaf/manager/blacklist";
	}
	
	@GetMapping("/manager/get-reason")
	@ResponseBody
	public String getBlacklistReason(@RequestParam("blacklistNo") int blacklistNo) {
		
	    String reason = blacklistService.getBlacklistReason(blacklistNo);
	    System.out.println(reason);
	    return reason;
	}
	
}
