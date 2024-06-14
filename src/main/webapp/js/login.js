
function loginCheck() {
	var f = document.loginForm;
	
	var id = f.adminID;
	var pw = f.adminPW;
	
	if (id.value.length == 0) {
		alert("아이디를 입력해주세요");
		id.focus();
		return false;
	}
	
	if (pw.value.length == 0) {
		alert("비밀번호를 입력해주세요");
		pw.focus();
		return false;
	}
	
	return true;
}