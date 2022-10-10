<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.jacaranda.CRUDEvent" %>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.time.ZoneId"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%  
		String dateString = request.getParameter("date");
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		Date submitDate = sdf.parse(dateString);
		LocalDate date = submitDate.toInstant().atZone(ZoneId.systemDefault()).toLocalDate();
	
		
		boolean yn = false;
		if(request.getParameter("YN").equals("yes")){
			yn = true;
		}
		CRUDEvent e1 = new CRUDEvent(date,Double.valueOf(request.getParameter("hour")),yn,request.getParameter("description"),request.getParameter("username"));

		e1.addEvent();
		response.sendRedirect("principal.jsp");
	%>
</body>
</html>