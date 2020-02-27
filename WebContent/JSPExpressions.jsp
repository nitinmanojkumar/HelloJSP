<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- Expressions -->
<%= new String("Its a string") %>
<%= y %>
<%= message() %>

<!-- scriplets -->
<% int x=10; %>
<% out.println(message()); %>
<% out.println(y); %>

<!-- Expressions -->
<%= x %>

<!-- Declaration -->
<%! int y=10; %>
<%! String message(){
	return "";
}%>



</body>
</html>