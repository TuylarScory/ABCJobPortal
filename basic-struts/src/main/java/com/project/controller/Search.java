package com.project.controller;

import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;
import com.project.dao.DAOSearch;
import com.project.model.User;

public class Search extends ActionSupport {

	private String sKeyword;
	
	private DAOSearch daoSearch;
	
	User userBean = null;
	List<User> userBeanList = null;
	ResultSet rs = null;
	
	public String getsKeyword() {
		return sKeyword;
	}
	
	public void setsKeyword(String sKeyword) {
		this.sKeyword = sKeyword;
	}
	
	public User getUserBean() {
		return userBean;
	}
	
	public void setUserBean(User userBean) {
		this.userBean = userBean;
	}
	
	public List<User> getUserBeanList() {
		return userBeanList;
	}
	
	public void setUserBeanList(List<User> userBeanList) {
		this.userBeanList = userBeanList;
	}
	
	private boolean noData = false;

	public boolean isNoData() {
		return noData;
	}
	
	public void setNoData(boolean noData) {
		this.noData = noData;
	}

	@Override
	public String execute() throws Exception {
		
		try {
			System.out.println("Search Action");
			
			daoSearch = new DAOSearch();
			userBeanList = new ArrayList<User>();
			rs = daoSearch.findKeyword(sKeyword);
			
			System.out.println("Result set is " + rs);
			
			int i = 0;
			
			if (rs != null) {
				System.out.println("If function");
				
				while(rs.next()) {
					System.out.println("In Resultset while loop");
					
					i++;
					
					userBean = new User();
					userBean.setId(rs.getInt("User_ID"));
					userBean.setFirstName(rs.getString("FirstName"));
					userBean.setLastName(rs.getString("LastName"));
					userBean.setIndustry(rs.getString("Industry"));
					userBean.setCity(rs.getString("City"));
					userBean.setCountry(rs.getString("Country"));
					userBeanList.add(userBean);
					 
					System.out.println("First name is " + userBean.getFirstName());
					System.out.println("Industry is " + userBean.getIndustry());
				}
				
			}
			if (i == 0) {
				noData = false;
			} else {
				noData = true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "success";
		
		
	}
	
	
	
	
	
	
	
	
}
