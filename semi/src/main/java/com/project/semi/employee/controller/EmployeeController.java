package com.project.semi.employee.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("employeeController")
public class EmployeeController {

	@RequestMapping("/employeeMain")
	public String memberMain(Model model) {
		return "employeeMain";
	}
	
	
	@RequestMapping("/employeeReservation")
	public String employeeReservation(Model model) {
			return "employeeReservation";
	}
	
	@RequestMapping("/employeeSearchPatients")
	public String employeeSearchPatients(Model model) {
			return "employeeSearchPatients";
	}
	
	
	
	
	
	
	
	

}
