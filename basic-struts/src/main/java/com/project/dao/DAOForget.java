package com.project.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.project.model.User;

public class DAOForget {

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
	
	//Check Email
	public User checkEmail(String email) throws Exception {
		
		System.out.println("User Email Check DAO");
		System.out.println("Email Check is " + email);
		
		User user = null;
		
		try {
			String sql = "select * from user where UserEmail=?";
			
			PreparedStatement ps = getConnection().prepareStatement(sql);
			
			ps.setString(1, email);
			
			ResultSet rs = ps.executeQuery();
		
			while (rs. next()) {
				user = new User();
				
				user.setId(rs.getInt("User_ID"));
				user.setFirstName(rs.getString("FirstName"));
				user.setLastName(rs.getString("LastName"));
				user.setUserEmail(rs.getString("UserEmail"));
				user.setPassword(rs.getString("Password"));
			}
			System.out.println("Check user is " + user);
			return user;
			
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}
	}
	
	public int updatePassword(String password, String email) throws SQLException, Exception{
		int i = 0;
		
		try {
			System.out.println("Update Email " + email);
			System.out.println("Update Password " + password);
			
			String sql = "update user set Password=? where UserEmail=?";
			
			PreparedStatement ps = getConnection().prepareStatement(sql);
			
			
			ps.setString(1, password);
			ps.setString(2, email);
			
			i = ps.executeUpdate();
			return i;
			
		} catch (Exception e) {
			e.printStackTrace();
			return 0;
		}
	}
}
