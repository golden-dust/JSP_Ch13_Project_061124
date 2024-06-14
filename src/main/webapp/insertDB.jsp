<%@ page import="com.goldendust.db.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<%
		String u_id = request.getParameter("userID");
		String u_pw = request.getParameter("userPW");
		String u_name = request.getParameter("userName");
		String u_email = request.getParameter("userEmail");
		
		String sql = "INSERT INTO members(id, password, name, email) VALUES(?, ?, ?, ?)";
		
		PreparedStatement ps = null;
		Connection conn = null;
		

		try {
			DBConn db = new DBConn();
			conn = db.dbConnect();
			ps = conn.prepareStatement(sql);
			
			ps.setString(1, u_id);
			ps.setString(2, u_pw);
			ps.setString(3, u_name);
			ps.setString(4, u_email);
			
			int count = ps.executeUpdate();
			
			if (count == 1) {
				response.sendRedirect("signupSuccess.jsp");
			} else {
				out.println("Sign up failed!");
			}
		} catch (Exception e) {
			out.println("DB connection error!");
			e.printStackTrace();
		} finally {
			if (ps != null) {
				ps.close();
			}
			if (conn != null) {
				conn.close();
			}
		}
	%>
</body>
</html>