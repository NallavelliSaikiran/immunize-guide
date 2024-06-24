package com.Chandu;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class newconn {
	static Connection con = null;
	public static Connection connect() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/vaccination","root","0110");
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
		
	}
}

