package com.project.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.project.model.User;

public class DAOManage {
	public Connection getConnection() {
		Connection connection = null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/abc_job", "root", "17726100");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return connection;
	}
	
	//Get User
	public ResultSet getAUser() throws SQLException, Exception {
		
		ResultSet rs = null;
		
		try {
			String sql = "select * from user";
			
			PreparedStatement ps = getConnection().prepareStatement(sql);
			
			rs = ps.executeQuery();
			
			return rs;
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}
	}
	
	//Delete User
	public int deleteUser(String UserEmail) throws SQLException, Exception {
		int i = 0;
		
		try {
			
			System.out.println("User Email is " + UserEmail);
			
			String sql = "delete from user where UserEmail=?";
			
			PreparedStatement ps = getConnection().prepareStatement(sql);
			
			ps.setString(1, UserEmail);
			
			i = ps.executeUpdate();
			
			return i;
			
		} catch (Exception e) {
			e.printStackTrace();
			return 0;
		}
	}
}
