<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%-- BU UC YONTEM DE AYNI ANLAMA GELIR!!! --%>
<%
	// ilk yontem
	RequestDispatcher dispatcher = request.getRequestDispatcher("my.jsp");
	dispatcher.include(request, response);
%>

<%
	// ikinci yontem
	pageContext.include("my.jsp");
%>

<!-- ucuncu dynamic include yontem jsp yontemi -->
<jsp:include page="my.jsp"></jsp:include>

</body>
</html>