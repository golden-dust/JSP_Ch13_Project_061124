<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main page</title>
<style>
	.main-cont {
		padding: 10px;
		text-align: center;
		justify-content: center;
	}
	
	img {
		padding: 10px;
		align-self: center;
	}
	
	table {
		margin: 0 auto;
	}
	
	input {
		margin: 0 auto;
	}

</style>
</head>
<body>
	<div class="main-cont">
		<img src="img/jsp.jpg" width="500"><br><br>
		<table>
			<tr>
				<td class="leftcol">
					<form action="login.jsp">
						<input type="submit" value="◀ 관리자 접속하기">
					</form>
				</td>
				<td class="rightcol">
					<form action="signin.jsp">
						<input type="submit" value="사용자 접속하기 ▶">
					</form>
				</td>
			</tr>
		</table>
	</div>
</body>
</html>