package com.project.semi.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("adminController")
public class AdminController {
	
	@RequestMapping("/admin")
	public String adminMain(Model model) {
		return "admin/home";
	}
	
	@RequestMapping("/admin/list")
	public String adminMemList(Model model) {
		return "admin/list";
	} 
	
	@RequestMapping("/admin/emplist")
	public String adminEmpList(Model model) {
		return "admin/emplist";
	} 
}
