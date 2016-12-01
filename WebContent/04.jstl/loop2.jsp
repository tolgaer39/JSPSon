<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.ArrayList"%>
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
		int[] mynumber = {23,45,67,98,32,441,776,645};
		
		ArrayList list = new ArrayList<String>();
		
		list.add("eleman1");
		list.add("eleman2");
		list.add("eleman3");
		
		Map<String, String> myMap = new HashMap<String, String>();
		myMap.put("key1", "value1");
		myMap.put("key2", "value2");
		myMap.put("key3", "value3");
		
		request.setAttribute("myNumber", mynumber);
		request.setAttribute("list", list);
		request.setAttribute("mymap", myMap);
%>

<c:forEach var="number" items="${myNumber}">
<c:out value="${number}"></c:out>
</c:forEach>

<table border="1px">
	<c:forEach var="liste" items="${list}">
	<tr>
		<td> <c:out value="${liste}"></c:out> </td>
	</tr>
</c:forEach>
</table>


<table border="1px">
	<c:forEach var="myEntry" items="${mymap}">
	<tr>
		<td> <c:out value="${myEntry.key}"></c:out> </td>
		<td> <c:out value="${myEntry.value}"></c:out> </td>
	</tr>
</c:forEach>
</table>

<c:forTokens items="deger1, deger2, deger3, deger4" delims="," var="token">
<c:out value="${token}"></c:out>
</c:forTokens>

</body>
</html>