package com.project.semi.employee.dto;

import java.sql.Date;

public class EmployeeDTO {
	private int caregiver_number;
	private Date start_date;
	private Date resignation_date;
	private Boolean approval;

	public EmployeeDTO() {
		// TODO Auto-generated constructor stub
	}

	public int getCaregiver_number() {
		return caregiver_number;
	}

	public void setCaregiver_number(int caregiver_number) {
		this.caregiver_number = caregiver_number;
	}

	public Date getStart_date() {
		return start_date;
	}

	public void setStart_date(Date start_date) {
		this.start_date = start_date;
	}

	public Date getResignation_date() {
		return resignation_date;
	}

	public void setResignation_date(Date resignation_date) {
		this.resignation_date = resignation_date;
	}

	public Boolean getApproval() {
		return approval;
	}

	public void setApproval(Boolean approval) {
		this.approval = approval;
	}

}
