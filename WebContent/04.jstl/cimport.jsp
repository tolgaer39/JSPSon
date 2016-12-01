<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!-- JSTL Tag Library -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- static inclusion -->
<%@ include file ="includeMe.html"%>

<!-- standart action kullanimi(dynmaic inclusion) -->
<jsp:include page="includeMe.html"></jsp:include>

<!--  jsp:include ve c:import dynamic inclusion dur... include file ise static inclusion dur. -->
<!-- c:import kullanimi -->
<c:import url="includeMe.html"></c:import>

<jsp:include page="includeMe.jsp">
<jsp:param value="ali" name="name"/>
</jsp:include>

<!-- aynisini c:import ile de yapabiliriz... -->
<c:import url="includeMe.jsp">
<c:param name="name" value="duru"></c:param>
</c:import>
</body>
</html>