<%@ page language="java" pageEncoding="UTF-8" session="false"%>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>Access Denied Page</title>
</head>
<body>

	<h1>Access Denied Page</h1>
	<h5 class="header col s12 light">
		Dear <strong>${user}</strong>, You are not authorized to access this
		page.
	</h5>
	<a href="<c:curl value="/logout" />">Logout</a>

</body>
</html>