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


<c:set var="myAttribute" value="testValue" ></c:set>

<c:out value="${myAttribute}"></c:out>

<c:remove var="myAttribute"/>

<c:out value="${myAttribute}"></c:out>

<%

//	request.removeAttribute("myAttribute");
//c:remove ile ayni isi yaparlar...
%>


</body>
</html>