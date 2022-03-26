<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="silogic.html" method="POST">  
<form:input path="p"/>
<form:input path="r"/>
<form:input path="t"/>   
<input type="submit" value="Submit"/>
</form:form>
</body>
</html>