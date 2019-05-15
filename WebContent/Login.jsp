<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%   
   
   if (!(session.getAttribute("user") == null)){
	   response.sendRedirect("./");
  	}
  	 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fake Login JSP SERVLET</title>
</head>
<body>
	<form action="./LoginController" method="post">
		<input name="username" placeholder="Enter username">
			<br>
		<input type="password" name="password" placeholder="Enter password">
			<br>
		<input type="submit" value="Login">
	</form>
</body>
</html>