package com.sqlpackage;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import com.mysql.cj.jdbc.exceptions.SQLExceptionsMapping;

public class jdbcConnection {

	private Connection connection;
	
	public jdbcConnection (String src, String airline, String destination ) throws ClassNotFoundException,SQLException{
		Class.forName("com.mysql.jdbc.cj.driver");
		this.connection=DriverManager.getConnection(airline, src, destination);	
	}
	public Connection getConnection() {
		return this.connection;
	}
	
	public void closeConnection() throws SQLException {
		if (this.connection!= null)
			this.connection.close();
	}
	


	

}
