<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="includeMe.jsp">
<jsp:param value="Tolga" name="name"/>
</jsp:include>


<%
	request.setAttribute("customerName", "TestName");
%>

<jsp:include page="includeMe.jsp">
<jsp:param value="${customerName}" name="name"/> 
</jsp:include>

</body>
</html>