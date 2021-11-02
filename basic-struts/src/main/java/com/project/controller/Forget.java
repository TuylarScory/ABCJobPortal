package com.project.controller;

import java.sql.SQLException;
import java.util.Map;

import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.SessionAware;

import com.project.dao.DAOForget;
import com.project.dao.DAOLogin;
import com.project.model.User;

public class Forget implements SessionAware{
	
	private String UserEmail, Password;
	
	SessionMap<String, String> sessionmap;

	DAOForget daoForget = null;
	
	DAOLogin daoLogin = null;
	
	User user;

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
	
	public void setSession(Map map) {
		sessionmap = (SessionMap)map;
		sessionmap.put("login", "true");
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

	public String findEmail() throws Exception {
		daoForget = new DAOForget();
		user = daoForget.checkEmail(UserEmail);
		
		if(user != null) {
			return "success";
		} else {
			return "error";
		}
	}
	
	private String hiddenemail;

	public String getHiddenemail() {
		return hiddenemail;
	}

	public void setHiddenemail(String hiddenemail) {
		this.hiddenemail = hiddenemail;
	}
	
	public String updatePassword() throws SQLException, Exception {
		daoForget = new DAOForget();
		
		System.out.println("Action Upate Password " + Password);
		System.out.println("Action Update Email " + hiddenemail);
		
		int i = daoForget.updatePassword(Password, hiddenemail);
		
		return "success";
	}
}
