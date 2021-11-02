package com.project.controller;

import com.opensymphony.xwork2.ActionSupport;
import com.project.dao.DAOProfile;
import com.project.model.User;

public class ViewProfile extends ActionSupport{

	private DAOProfile daoProfile;
	
	User user;
	
	int userid;

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public int getUserid() {
		return userid;
	}

	public void setUserid(int userid) {
		this.userid = userid;
	}

	@Override
	public String execute() throws Exception {
		System.out.println("Search User ID is " + userid);
		
		user = new User();
		daoProfile = new DAOProfile();
		user = daoProfile.getUserID(userid);
		
		System.out.println("User Profile Object is " + user);
		
		return "success";
	}
	
	
}
