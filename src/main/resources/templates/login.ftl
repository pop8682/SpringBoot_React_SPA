   <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script
  src="https://code.jquery.com/jquery-3.3.1.min.js"
  ></script>
<style type="text/css">
</style>
</head>
<body>
 	<div id="login"></div>
	<script src="built/login.bundle.js"></script>
	<form action="/loginConfirm" method="post">
		아이디 : <input type="text" name="username">
		비밀번호 : <input type="text" name="password">
		<input type="submit" value="로그인">	
	</form>
</body>
</html>