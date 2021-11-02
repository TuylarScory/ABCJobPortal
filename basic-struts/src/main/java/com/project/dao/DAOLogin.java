 package com.project.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.project.model.User;

public class DAOLogin {
	

	
	public static User forLogin(String UserEmail, String Password) {
		boolean status = false;
		Connection connection = null;
		User user = null;
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/abc_job", "root", "17726100");
			

			PreparedStatement ps = connection.prepareStatement("select * from user where UserEmail=? and Password=?");
			ps.setString(1, UserEmail);
			ps.setString(2, Password);
			
			ResultSet rs = ps.executeQuery();
			
			while (rs.next()) {
				user = new User();
				user.setId(rs.getInt("User_ID"));
				user.setUserEmail(rs.getString("UserEmail"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return user;
	}
}
