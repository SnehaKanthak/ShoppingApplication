 <%-- A JSP page to prompt the user for his login credentials.  --%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<h1> Welcome to Shopping App </h1>
	<form action = "ValidateLoginServlet" method = "post">
	<br>
		Name :<input type = "text" name = "userName"> <br> <br>
		
		Password : <input type = "password" name = "password"> <br> <br> <br>
		
		<input type = "submit" name = "submit" value = "Submit">
	
	</form>
</body>
</html>
