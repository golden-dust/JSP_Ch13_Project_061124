<%@ page import = "com.goldendust.db.*" %>
<%@ page import = "java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>processing withdrawal...</title>
</head>
<body>
	<%
		String u_id = request.getParameter("userID");
	
		String sql = "DELETE from members WHERE id = ?";
		
		Connection conn = null;
		PreparedStatement ps = null;
		
		try {
			DBConn db = new DBConn();
			conn = db.dbConnect();
			ps = conn.prepareStatement(sql);
			
			ps.setString(1, u_id);

			int count = ps.executeUpdate();
			
			if (count == 1) {
				response.sendRedirect("withdrawSuccess.jsp");
			} else {
				response.sendRedirect("withdrawErr.jsp");
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