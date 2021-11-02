package com.project.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;
import com.project.dao.DAOProfile;
import com.project.model.User;

public class UpdateProfile extends ActionSupport {
	
	private DAOProfile daoProfile;

	User user;

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	@Override
	public String execute() throws Exception {
		
		HttpServletRequest request = ServletActionContext.getRequest();
		HttpSession session = request.getSession();
		System.out.println("Sessionnnnnn " + session.getAttribute("login"));
		
		if(session.getAttribute("login") != null) {
			String login = (String) session.getAttribute("login");
			int userid = Integer.parseInt((String) session.getAttribute("User_ID"));
			String UserEmail = (String) session.getAttribute("UserEmail");
			
			System.out.println("Login is " + login);
			System.out.println("Userid is " + userid);
			System.out.println("Email is " + UserEmail);
			
			user = new User();
			daoProfile = new DAOProfile();
			user = daoProfile.getUserID(userid);
			
			System.out.println("User Profile Object is " + user);
			
			return "success";
		}
		return "error";
	}
	
	public String updateUser() throws Exception {
		System.out.println("Update Profile Action");
		
		daoProfile = new DAOProfile();
		int i = 0;
		i = daoProfile.updateUserData(user);
		System.out.println(" Update Profle " + i);
		
		if (i > 0) {
			return "up_success";
		}
		return "up_error";
	}
	
	
}
