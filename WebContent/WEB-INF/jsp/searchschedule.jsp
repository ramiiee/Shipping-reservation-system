<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>search schedule</title>
</head>
<body background="C:\Users\Administrator\Downloads\g.jpg">
<h1 align="center">Enter the schedule ID</h1>
<form:form method="POST" action="/ShippingReservationSystem/viewByScheduleId">
<center>Enter Schedule ID :<input type="text" name="scheduleID">
<input type="submit" value="Search">
</center>
</form:form>
</body>
</html>