<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<%-- <link href="<spring:url value="css/app.css" />" rel="stylesheet"
	type="text/css"> --%>
<title>Spring Security Example</title>
</head>
<body>
	<div>
		<h1>Welcome To Book My Movie!</h1>
	</div>
	<div>
		<h1>Welcome!</h1>
		<div>
			Click <a href="<spring:url value='/payment' />">here</a>
		</div>
	</div>
</body>
</html>
