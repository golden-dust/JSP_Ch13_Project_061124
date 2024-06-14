<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String s_id = (String) session.getAttribute("adminID");
		
		if(s_id != null) {
			session.invalidate();
		} else {

		}
	
	%>
</body>
</html>