package dao;

import java.sql.*;

public class dungchung {
	public Connection cn;
	public void KetNoi() throws Exception{
		Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
		cn = DriverManager.getConnection("jdbc:sqlserver://DESKTOP-35GIUJE\\SQLEXPRESS:1433;databaseName=Roberto;user=sa; password=123456789");
		System.out.println("Da ket noi");
	}
}
