<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login page for administrator </title>
</head>
<body>
	<h2><a href="main.jsp">HOME </a>&nbsp;&nbsp;>&nbsp;&nbsp;Admin Log In</h2>
	<hr>
	
	<form>
		<fieldset>
			<legend>admin log in</legend>
			<table>
				<tr>
					<td>
						<label for="inputID">ID : </label>
					</td>
					<td>
						<input type="text" name="inputID">
					</td>
				</tr>
				
				<tr>
					<td>
						<label for="inputPW">PW : </label>
					</td>
					<td>
						<input type="password" name="inputPW">
					</td>
				</tr>
			</table>
			<input type="submit" value="login">
		</fieldset>
	</form>
</body>
</html>