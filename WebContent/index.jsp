<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
   <%   
   String user;
   if (!(session.getAttribute("user") == null)){
   	 user = (String)session.getAttribute("user");
  	}else{
  	 user = "";
  	 response.sendRedirect("./Login.jsp");
  	}
  	 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fake Login JSP SERVLET</title>
</head>
<body>
	<h1>WELCOME <b style="text-transform:uppercase;"><% out.println(user); %></b> </h1>
	<h2>You Are Logged In</h2>
	<a href="LogoutController">Logout</a>
</body>
</html>