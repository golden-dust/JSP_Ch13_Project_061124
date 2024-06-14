<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sign up successful</title>
</head>
<body>
	<h2><a href="main.jsp">HOME </a>&nbsp;&nbsp;>&nbsp;&nbsp;Sign Up Success</h2>
	<hr>
	<div>
		<h4>회원 가입을 축하합니다!<br>
		관리자인 경우만 회원 관리가 가능합니다.</h4>
		
		<table border="0">
			<tr>
				<td>
					<form action="membership.jsp">
						<input type="submit" value="◀ 사용자 공간 이동">&nbsp;
					</form>
				</td>
				<td>
					<form action="login.jsp">
						<input type="submit" value="관리자 모드 이동 ▶">
					</form>
				</td>
			</tr>
		</table>
	</div>
</body>
</html>