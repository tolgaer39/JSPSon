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

<c:set var="result" value="70" scope="request"></c:set>

<c:if test="${result>50}"> Sinavi gectin!!</c:if>

<%
	String result =(String) request.getAttribute("result");
	Integer note = Integer.parseInt(result);
	if(note>50){		
%>
<p>sinavi gectin!!</p>

	<% 	
	} 
	%>
	<%-- 
	// gt greater than >
	// ge greater than equal >=
	// lt <
	// le <=
	// eq ==
	// not unlem ! anlamina gelir... and or da kullanilailir. jstl kodlarinda....
	--%>
	<c:if test="${result gt 50}"> Sinavi gectin!!</c:if>
	
	<c:set var="salary" value="10000"></c:set>
	
	<c:choose>
		<c:when test="${salary <=3000}">
			<p>3000 tl maas ve alti...</p>
		</c:when>

		<c:when test="${salary <=10000}">
			<p>iyi para...</p>
		</c:when>
		
		<c:otherwise>
		<p>otesi yok!</p>
		</c:otherwise>		
	</c:choose>
	
	

</body>
</html>