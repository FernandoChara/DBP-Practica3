<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bienvenido a Práctica 3</title>
</head>
<body>
	Bienvenido a Práctica 3: Programación web con JSP y Servlet
	
	<form action="/JSP_practica3/MyServlet" method="POST">
		
		<input type="submit" name="btnAceptar" value="Actualizar Fecha">
		
	</form>
	
	
	<p>Formatted Name: <c:out value="${bean.name}"></c:out></p>
	
	<p>Formatted Date: <fmt:formatDate type = "both" value = "${bean.date}"/></p>
	
</body>
</html>