package com.project.controller;

import com.opensymphony.xwork2.ActionSupport;
import com.project.dao.DAORegister;

public class Register extends ActionSupport{
	private String FirstName;
	private String LastName;
	private String Mobile;
	private String UserEmail;
	private String Industry;
	private String Location;
	private int ZipCode;
	private String City;
	private String Country;
	private String Birthday;
	private String Password;
	
	public String getFirstName() {
		return FirstName;
	}
	public void setFirstName(String firstName) {
		FirstName = firstName;
	}
	public String getLastName() {
		return LastName;
	}
	public void setLastName(String lastName) {
		LastName = lastName;
	}
	public String getMobile() {
		return Mobile;
	}
	public void setMobile(String mobile) {
		Mobile = mobile;
	}
	public String getUserEmail() {
		return UserEmail;
	}
	public void setUserEmail(String userEmail) {
		UserEmail = userEmail;
	}
	public String getIndustry() {
		return Industry;
	}
	public void setIndustry(String industry) {
		Industry = industry;
	}
	public String getLocation() {
		return Location;
	}
	public void setLocation(String location) {
		Location = location;
	}
	public int getZipCode() {
		return ZipCode;
	}
	public void setZipCode(int zipCode) {
		ZipCode = zipCode;
	}
	public String getCity() {
		return City;
	}
	public void setCity(String city) {
		City = city;
	}
	public String getCountry() {
		return Country;
	}
	public void setCountry(String country) {
		Country = country;
	}
	public String getBirthday() {
		return Birthday;
	}
	public void setBirthday(String birthday) {
		Birthday = birthday;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	
	private String message;
	
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	
	public String execute() throws Exception {
		DAORegister daoRegister = new DAORegister();
		int result = daoRegister.addUser(getFirstName(), getLastName(), getMobile(), getUserEmail(),
				getIndustry(), getLocation(), getZipCode(), getCity(), getCountry(), getBirthday(), getPassword());
		
		if(result == 1) 
			return SUCCESS;
		else 
			message = "Sorry! Error while registring data";
			return ERROR;
	}
	
	
}
