<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<script type="text/javascript">
		function confirmDelete() {
			var u_response = confirm("정말 탈퇴하시겠습니까?");
			if (u_response) {
				return true;
			} else {
				return false;
			}
		}
	</script>
	<h2><a href="main.jsp">HOME </a>&nbsp;&nbsp;>&nbsp;&nbsp;Delete Account</h2>
	<hr>
	<form action="withdrawCheck.jsp" method="post">
		<fieldset style="width: 160px; padding: 20px;">
			<legend>회원 탈퇴</legend>
			<label for="userID">ID : </label><br>
			<input type="text" name="userID"><br><br>
			<div align="center">
				<input type="submit" value="delete" onclick="return confirmDelete()">
			</div>
		</fieldset>
	</form>
</body>
</html>