<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.jacaranda.CRUDEvent" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<% CRUDEvent e1 = new CRUDEvent(Integer.valueOf(request.getParameter("id")));
		e1.deleteEvent();
		response.sendRedirect("principal.jsp");
	%>
</body>
</html>