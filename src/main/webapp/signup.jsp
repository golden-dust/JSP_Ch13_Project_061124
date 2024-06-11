<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member sign up page</title>
</head>
<body>
	<h2><a href="main.jsp">HOME </a>&nbsp;&nbsp;>&nbsp;&nbsp;Sign Up</h2>
	<hr>
	<form>
		<fieldset>
			<legend>Sign Up</legend><p>
			<table>
				<tr>
					<td><label for="userName">Name : </label></td>
					<td>
						<input type="text" size="30" name="userName">
					</td>
				</tr>
				<tr>
					<td><label for="userID">ID : </label></td>
					<td>
						<input type="text" size="30" name="userID"> 
						<input type="button" value="ID check">
					</td>
				</tr>
				<tr>
					<td><label for="userPW">PW : </label></td>
					<td>
						<input type="password" size="30" name="userPW">
					</td>
				</tr>
				<tr>
					<td><label for="confirm-password"></label></td>
					<td>
						<input type="password" size="30" name="confirm-password" placeholder="please confirm your password">
					</td>
				</tr>
				<tr>
					<td><label for="userEmail">Email : </label></td>
					<td>
						<input type="email" size="40" name="userEmail">
					</td>
				</tr>
			</table>
			<hr>
			<input type="reset" value="◀   reset">
			<input type="submit" value="sign up ▶">
			
		</fieldset>
	</form>
</body>
</html>