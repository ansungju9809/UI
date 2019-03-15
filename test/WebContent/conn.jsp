<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String driver = "oracle.jdbc.driver.OracleDriver";
		String url = "jdbc:oracle:thin:@localhost:1521:xe";
		String user = "qwert2687";
		String password = "1234";
		try{
			Class.forName(driver);
			out.println("jdbc driver 로딩성공");
			DriverManager.getConnection(url,user,password);
			out.println("오라클 연결 성공");
		}catch(ClassNotFoundException e){
			System.out.println("jdbc driver 로딩실패");
		}catch(SQLException e){
			System.out.println("오라클 연결 실패");
		}
	%>
</body>
</html>