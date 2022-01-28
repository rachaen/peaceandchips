package com.project.semi.employee.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("employeeController")
public class EmployeeController {

	@RequestMapping("/employee")
	public String memberMain(Model model) {
		return "employee/home";
	}
	
	@RequestMapping("/employeeReservation")
	public String employeeReservation(Model model) {
			return "employee/employeeReservation";
	}
	
	@RequestMapping("/employeeSearchPatients")
	public String employeeSearchPatients(Model model) {
			return "employee/employeeSearchPatients";
	}
	// 테스트 입니다.
	
	
	
	
	
	
	
	

}
