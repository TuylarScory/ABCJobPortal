package com.project.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.project.model.User;

public class DAOProfile {

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
	
	//IDSelect
	public User getUserID(int User_ID) throws SQLException {
		System.out.println("Get User by DAO method");
		
		User user = null;
		
		try {
			String sql = "select * from user where User_ID=?";
			
			PreparedStatement ps = getConnection().prepareStatement(sql);
			
			ps.setInt(1, User_ID);
					
			
			ResultSet rs = ps.executeQuery();

			
			while (rs.next()) {
				user = new User();
				
				user.setId(rs.getInt("User_ID"));
				user.setFirstName(rs.getString("FirstName"));
				user.setLastName(rs.getString("LastName"));
				user.setMobile(rs.getString("Mobile"));
				user.setIndustry(rs.getString("Industry"));
				user.setLocation(rs.getString("Location"));
				user.setZipCode(rs.getInt("ZipCode"));
				user.setCity(rs.getString("City"));
				user.setCountry(rs.getString("Country"));
				user.setBirthday(rs.getString("Birthday"));			
				user.setUserEmail(rs.getString("UserEmail"));
				user.setAbout(rs.getString("About"));
				user.setSkill(rs.getString("Skill"));
				user.setEducation(rs.getString("Education"));
				user.setExperience(rs.getString("Experience"));
			}
			
			
			
			System.out.println("First name " + user.getFirstName());
			System.out.println("Email " + user.getUserEmail());
			System.out.println("Profile User is " + user);
			return user;
			
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		} 
	}
	
	//Profile
	public int updateUserData(User user) {
		System.out.println("Update User DAO");
		
		int flag = 0;
		
		try {
			String sql = "update user set FirstName=?, LastName=?, Mobile=?, Industry=?, Location=?, ZipCode=?, City=?, Country=?, Birthday=?, UserEmail=?, About=?, Skill=?, Education=?, Experience=? where User_ID=?";
			
			PreparedStatement ps = getConnection().prepareStatement(sql);
			
			ps.setString(1, user.getFirstName());
			ps.setString(2, user.getLastName());
			ps.setString(3, user.getMobile());
			ps.setString(4, user.getIndustry());
			ps.setString(5, user.getLocation());
			ps.setInt(6, user.getZipCode());
			ps.setString(7, user.getCity());
			ps.setString(8, user.getCountry());
			ps.setString(9, user.getBirthday());
			ps.setString(10, user.getUserEmail());
			ps.setString(11, user.getAbout());
			ps.setString(12, user.getSkill());
			ps.setString(13, user.getEducation());
			ps.setString(14, user.getExperience());
			ps.setInt(15, user.getId());
			
			

			
			flag = ps.executeUpdate();

			
			if(flag > 0) {
				System.out.println("User update is successful");
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return flag;
	}
}
