package tribook.cmmn.util;

import java.net.Socket;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;
import java.util.Map;

public class EnviromentDB {
	public static Connection getConnection(String id, String pw, String port) {
		Connection conn = null;
		try {
			String url = "jdbc:oracle:thin:@localhost:"+port+":xe";

			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn = DriverManager.getConnection(url, id, pw);
			System.out.println("DB접속에 성공했습니다.");
		} catch (Exception e) {
			System.out.println("DB접속에 실패했습니다.");
		}
		return conn;
	}
	
	public static String createTable(Map<String, Object> param) {
		Connection conn = null; 
		Statement stmt = null;
		String sql = "create table stock_data("
				+ "stk_no varchar2(5) not null,"
				+ "stk_div varchar2(6) null,"
				+ "stk_nm varchar2(100) null,"
				+ "stk_div2 varchar(6) null,"
				+ "CONSTRAINT stock_data PRIMARY KEY(stk_no))";
		String id = (String)param.get("jdbc_id");
		String pw = (String)param.get("jdbc_pw");
		String port = (String)param.get("jdbc_port");
		try {
			conn = getConnection(id, pw, port);
			stmt = conn.createStatement();
			stmt.executeUpdate(sql);
			return "SUCCESS";
		} catch (Exception e) {
			e.printStackTrace();
			return "FAIL";
		}
	}
}
