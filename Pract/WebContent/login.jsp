<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/login.css"/>
<title>로그인 페이지</title>
</head>
<body>
	<section>
			<div class="header">
			</div>
		<form name="login" action="loginAction.do" method="post">
			<div class="container">
				<h2>로그인</h2>
				<div><input type="text" placeholder="  아이디(이메일)" name="uId" required="required" autocapitalize="none"></div>			
				<div><input type="password" placeholder="  비밀번호" name="uPw" required="required"></div>
				<div><button type="submit">로그인</button></div><br><br>
				<p>만약 아이디가 없으시다면 <a href="#">회원가입</a>을 해주세요</p>			
			</div>
		</form>
	</section>
</body>
</html>