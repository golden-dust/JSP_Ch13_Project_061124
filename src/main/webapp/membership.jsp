<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member page</title>
</head>
<body>
	<h2><a href="main.jsp">HOME </a>&nbsp;&nbsp;>&nbsp;&nbsp;Members Page</h2>
	<hr>
	<div>
		<h4>반갑습니다.<br>
		여기는 회원 전용 공간입니다.<br>
		회원 정보를 수정하거나 회원을 탈퇴하려면 버튼을 눌러주세요.</h4>
		
		<table border="0">
			<tr>
				<td>
					<form action="infoChange.jsp">
						<input type="submit" value="◀ 정보 수정하기">&nbsp;
					</form>
				</td>
				<td>
					<form action="withdraw.jsp">
						<input type="submit" value="회원 탈퇴하기 ▶">
					</form>
				</td>
			</tr>
		</table>
	</div>
</body>
</html>