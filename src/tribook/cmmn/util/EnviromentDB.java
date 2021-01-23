package tribook.cmmn.util;

import java.net.Socket;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Value;

public class EnviromentDB {
	
	@Value("${loginSql}")
	private String loginSql;
	
	@Value("${fileSql}")
	private String fileSql;
	
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
		String sql = "CREATE TABLE tribooks_member"+
						"("+
					    "mb_id            VARCHAR2(20)     NOT NULL,"+
					    "mb_pw            VARCHAR2(128)    NOT NULL,"+ 
					    "in_date          VARCHAR2(20)     NOT NULL,"+ 
					    "mb_mail          VARCHAR2(20)     NOT NULL,"+ 
					    "mb_price         VARCHAR2(20)     NOT NULL,"+ 
					    "mb_ authority    VARCHAR2(5)      NOT NULL,"+ 
					    "mb_name          VARCHAR2(20)     NOT NULL,"+ 
					    "CONSTRAINT TRIBOOKS_MEMBER_PK PRIMARY KEY (mb_id)"+
					 ")";
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
