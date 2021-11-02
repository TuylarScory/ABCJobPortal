package com.project.controller;

import java.util.Map;

import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.SessionAware;

import com.project.dao.DAOLogin;
import com.project.model.User;



public class Login implements SessionAware {

	private String UserEmail, Password;
	
	SessionMap<String, String> sessionmap;
	
	User user;
	
	DAOLogin daoLogin = null;
	
	public String getUserEmail() {
		return UserEmail;
	}
	public void setUserEmail(String userEmail) {
		UserEmail = userEmail;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	
	public String execute() {
		
		daoLogin = new DAOLogin();
		user = DAOLogin.forLogin(UserEmail, Password);
		
		if(UserEmail.equals("admin@gmail.com") && Password.equals("1234")) {
			return "admin";
		}
		else if(user != null) {

			System.out.println("User is " + user.getUserEmail()+","  + user.getId());
			
			sessionmap.put("User_ID", String.valueOf(user.getId()));
			sessionmap.put("UserEmail", user.getUserEmail());
			
			return "success";
		}
		
		else {
			return "error";
		}
	}
	
	public void setSession(Map map) {
		sessionmap = (SessionMap)map;
		sessionmap.put("login", "true");
	}
	
	public String logout() {
		sessionmap.invalidate();
		return "success";
	}
}
