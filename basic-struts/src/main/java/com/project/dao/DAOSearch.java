package com.project.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DAOSearch {

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
	
	//Search
	public ResultSet findKeyword(String keyword) throws SQLException, Exception {
		ResultSet rs = null;
		
		try {
			System.out.println("Search by keyword Function");
			
			String sql = "select * from user where FirstName like '%" + keyword + "%' limit 3";
			
			PreparedStatement ps = getConnection().prepareStatement(sql);
			
			rs = ps.executeQuery();
			
			System.out.println("Resultset is " + rs);
			
			return rs;
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}
	}
}
