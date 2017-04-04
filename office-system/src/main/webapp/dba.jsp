<%@ page language="java" pageEncoding="UTF-8" session="false"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>DBA Page</title>
</head>
<body>

	<h1>Spring Security DBA Page</h1>
	<h5>
		Dear <strong>${user}</strong>, Welcome to DBA page.
	</h5>
	<a href="<c:url value="/logout" />">Logout</a>
</body>
</html>