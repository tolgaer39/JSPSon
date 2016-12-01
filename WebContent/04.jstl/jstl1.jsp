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

<!-- c:out jsp expression gibi calisir. Tarayiciya veri basar... -->

<%="Hello Jsp Expression!" %>

<c:out value="Hello c:out jstl!"></c:out>

<%

	request.setAttribute("myname", "Tolga");

%>

<p><c:out value="Hello!!! ${myname}"></c:out></p>

<%="<b></b> tagi html kodunda bold gorevi gorur." %>

<!-- c:out guvenlik sagliyor. -->
<p><c:out value="<b></b> tagi html kodunda bold gorevi gorur."></c:out></p>


</body>
</html>