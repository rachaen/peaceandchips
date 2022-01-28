package com.project.semi.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("memberController")
public class MemberController {
	
	@RequestMapping("/member")
	public String memberMain(Model model) {
		return "member/main";
	}

}
