package com.project.semi.guest.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("guestController")
public class GuestController {	
	
	@RequestMapping("/")
	public String main(Model model) {
		return "home";
	}
}