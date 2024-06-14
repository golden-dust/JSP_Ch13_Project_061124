<%@page import="com.mysql.cj.xdevapi.Result"%>
<%@ page import="com.goldendust.db.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>admin login</title>
</head>
<body>

	<%
		String adm_id = request.getParameter("adminID");
		String adm_pw = request.getParameter("adminPW");
		
		String sql = "SELECT * FROM admins WHERE id = ? && password = ?";
		
		Connection conn = null;
		PreparedStatement ps = null;
		
		try {
			DBConn db = new DBConn();
			conn = db.dbConnect();
			
			ps = conn.prepareStatement(sql);
			ps.setString(1, adm_id);
			ps.setString(2, adm_pw);
			
			ResultSet rs = ps.executeQuery();
			
			if (rs.next()) {
				session.setAttribute("adminID", adm_id);
				
			} else {
				response.sendRedirect("loginErr.jsp");
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if(ps != null) {
					ps.close();
				}
				if(conn != null) {
					conn.close();
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	%>
	
	
	<h2><a href="main.jsp">HOME</a>&nbsp;&nbsp;>&nbsp;&nbsp;Login Success</h2>
	<hr>
	<h4>새로운 세션 성공</h4>
	관리자 [ <%= adm_id %> ]님이 로그인 하셨습니다.<br><br>
	
	<table>
		<tr>
			<td>
				<form action="memberList.jsp" method="post" onsubmit="return ">
					<input type="submit" value="◀ 등록회원 관리하기">
				</form>
			</td>
			<td>
				<form action="logout.jsp" method="post" onsubmit="return ">
					<input type="submit" value="로그아웃 ▶">
				</form>
			</td>
		</tr>
	</table>
	
</body>
</html>