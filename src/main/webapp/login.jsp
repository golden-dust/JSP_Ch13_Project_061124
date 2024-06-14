<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login page for administrator </title>
<script type="text/javascript" src="js/login.js"></script>
</head>
<body>
	<h2><a href="main.jsp">HOME</a>&nbsp;&nbsp;>&nbsp;&nbsp;Admin Log In</h2>
	<hr>
	
	<form action="loginSuccess.jsp" name="loginForm" method="post" onsubmit="return loginCheck()">
		<fieldset style="width: 240px; padding: 10px;">
			<legend>admin log in</legend>
			<table>
				<tr>
					<td>
						<label for="adminID">ID : </label>
					</td>
					<td>
						<input type="text" name="adminID">
					</td>
				</tr>
				
				<tr>
					<td>
						<label for="adminPW">PW : </label>
					</td>
					<td>
						<input type="password" name="adminPW">
					</td>
				</tr>
			</table>
			<div align="center">
				<input type="submit" value="login">
			</div>
		</fieldset>
	</form>
</body>
</html>