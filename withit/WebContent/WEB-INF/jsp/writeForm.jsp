<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css" />
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="http://www.modernizr.com/downloads/modernizr-latest.js"></script>
<script type="text/javascript" src="withit/js/placeholder.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">
	function doSubmit() {

		if (boardFrm.userid.value == "") {

			alert("제목을 입력해주세요.");
			return;
		}
		if (boardFrm.userpwd.value == "") {
			alert("내용을입력해주세요.");
			return;
		}
		boardFrm.submit()
		alert("가입완료")
	}
</script>
</head>
<body>

	<form id="boardFrm" action="writeProc.do" method="post">

		<label for="username">username</label><input type="text" name="userid"
			class="placeholder" placeholder="me@tutsplus.com"></br> <label
			for="password">password</label><input type="password" name="userpwd"
			class="placeholder" placeholder="password">
			 <input
			type="submit" value="가입하기" onclick="doSubmit()" >
			
	</form>

</body>
</html>