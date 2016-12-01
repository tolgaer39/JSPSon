<%@page import="java.util.HashMap, java.util.Map"%>
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

<%
	request.setAttribute("myrequestAttribute", "Test Value");
%>


<!-- Varsayilan olarak page scope kullanilir. -->
<c:set var="myrequestAttribute2" value="Test Value2 c:set!!" scope="request"></c:set>

<p><c:out value="${myrequestAttribute}"></c:out></p>

<c:out value="${myrequestAttribute2}"></c:out>


<%
	Map myMap = new HashMap();
	request.setAttribute("mymap", myMap);
	//myMap request scope oldugu icin c:set te scope belirtmeye gerek yok!
	//  var olursa scope belirtmek gerekir. varsayilan olarak page scope kullanilir...
%>

<!-- target attribute ya ya bean olcak ya da Map olcak. -->
<c:set target="${mymap}" property="key1" value="value1"></c:set>
<c:set target="${mymap}" property="key2" value="value2"></c:set>
<c:set target="${mymap}" property="key3" value="value3"></c:set>

<c:out value="${mymap.key1}"></c:out>
<c:out value="${mymap.key2}"></c:out>
<c:out value="${mymap.key3}"></c:out>

</body>
</html>