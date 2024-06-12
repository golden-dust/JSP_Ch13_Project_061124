<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member sign in page</title>
<style>
	div.form-table {
		padding: 10px;
		diplay: flex;
	}
	
	table {
		margin: 0 auto;
	}
	
	div.footer {
		padding: 10px;
		padding-left: 40px;
		text-align: center;
	}
</style>
</head>
<body>
	<h2><a href="main.jsp">HOME </a>&nbsp;&nbsp;>&nbsp;&nbsp;Member Sign In</h2>
	<hr>
	<form action="membership.jsp" onsubmit="">
		<div class="form-table">
			<table>
				<tr>
					<td><label for="inputID">ID : </label></td>
					<td>
						<input type="text" name="inputID">
					</td>
				</tr>
				<tr>
					<td><label for="inputPW">PW : </label></td>
					<td>
						<input type="password" name="inputPW">
					</td>
				</tr>
			</table>
		</div>
		<div class="footer">
			
			<a href="signup.jsp">sign up</a>&nbsp;&nbsp;
			<input type="submit" value="sign in">
			
		</div>
	</form>
</body>
</html>