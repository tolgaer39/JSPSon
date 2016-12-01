<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

	String pageURL = "includeMe.html";

	request.setAttribute("myurl", "includeMe.html");
	
%>
<!-- hangi sayfayi vercegim belliyse yani static bir yapida olcaksa pageURL kismini string yazip gecebilirim.
	 static inclusion expression kullanimina izin vermez...!-->
<%-- <%@include file="<%=pageURL %>" %> --%> 
<!-- ancak dinamik yapida olursa expression a izin verir. Bu nedenle static include yerine dynamic include kullaniyorum.  -->
<jsp:include page="<%=pageURL %>"></jsp:include>

<jsp:include page="${myurl}"></jsp:include>

</body>
</html>