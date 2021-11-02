package com.project.controller;

import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;
import com.project.dao.DAOManage;
import com.project.model.User;

public class ManageUser extends ActionSupport {

	private static final long serialVersionUID = 6329394260276112660L;
	
	ResultSet rs = null;
	
	User userBean = null;
	
	List<User> beanList = null;
	
	DAOManage daoManage = new DAOManage();
	
	private boolean noData = false;

	
	public User getUserBean() {
		return userBean;
	}

	public void setUserBean(User userBean) {
		this.userBean = userBean;
	}

	public List<User> getBeanList() {
		return beanList;
	}

	public void setBeanList(List<User> beanList) {
		this.beanList = beanList;
	}

	public boolean isNoData() {
		return noData;
	}

	public void setNoData(boolean noData) {
		this.noData = noData;
	}

	@Override
	public String execute() throws Exception {
		try {
			beanList = new ArrayList<User>();
			rs = daoManage.getAUser();
			
			int i = 0;
			if (rs != null) {
				while(rs.next()) {
					i++;
					
					userBean = new User();
					userBean.setNo(i);
					userBean.setFirstName(rs.getString("FirstName"));
					userBean.setLastName(rs.getString("LastName"));
					userBean.setUserEmail(rs.getString("UserEmail"));
					userBean.setMobile(rs.getString("Mobile"));
					userBean.setEducation(rs.getString("Education"));
					beanList.add(userBean);
				}
				
			}
			if (i == 0) {
				noData = false;
			}
			else {
				noData = true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "success";
		
	}
	
	private String email;
	
	private String message;

	

	
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}
	
	public String deleteUser() {
		try {
			System.out.println("User email " + email);
			
			int isDeleted = daoManage.deleteUser(email);
			
			
			
			if (isDeleted > 0) {
				message = "Record deleted successfully";
			}
			else {
				message = "Some error occur";
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "de_success";
	}
	
	
}
