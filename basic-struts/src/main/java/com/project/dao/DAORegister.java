package com.project.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class DAORegister {

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
	
	//Add
	public int addUser(String FirstName, String LastName, String Mobile, String UserEmail, String Industry, String Location, int ZipCode, String City, String Country, String Birthday, String Password) {
		int result = 0;
		try {			
					
			PreparedStatement ps = getConnection().prepareStatement("insert into user (FirstName, LastName, Mobile, Industry, Location, ZipCode, City, Country, Birthday, UserEmail, Password) values (?,?,?,?,?,?,?,?,?,?,?)");

			ps.setString(1, FirstName);
			ps.setString(2, LastName);
			ps.setString(3, Mobile);
			ps.setString(4, Industry);
			ps.setString(5, Location);
			ps.setInt(6, ZipCode);
			ps.setString(7, City);
			ps.setString(8, Country);
			ps.setString(9, Birthday);
			ps.setString(10, UserEmail);
			ps.setString(11, Password);
			
			result = ps.executeUpdate();
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
}
