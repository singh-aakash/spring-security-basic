<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- <link href="css/app.css"rel="stylesheet"
	type="text/css"></link> -->
<title>Spring Security Example</title>
</head>
<body>
	<div>
	<h1>Welcome To Book My Movie!</h1>
		
	</div>
	<div>		
		<div>
			<h3>you are in the page of booking tickets</h3>	
		</div>
		<form action="/logout" method="post">
			<input type="submit" class="button red big" value="Logout" /> <input
				type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
		</form>		
	</div>	
</body>
</html>
