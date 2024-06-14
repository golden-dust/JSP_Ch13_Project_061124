package com.goldendust.db;
import java.sql.*;

public class DBConn {
	
	
	public DBConn() {
		super();
	}
	
	public Connection dbConnect() throws ClassNotFoundException, SQLException{
		
		Connection conn = null;
		
		String url = "jdbc:mysql://localhost:3306/boc";
		String user = "root";
		String password = "12345";
		
		Class.forName("com.mysql.cj.jdbc.Driver");
		conn = DriverManager.getConnection(url, user, password);
		return conn;
		
	};

}
