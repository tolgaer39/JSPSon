<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	
	<p>before icludeMe.html inclusion</p>
	<!-- ayni dizinde oldugu icin(staticinclusion.jsp ile includeMe.html) direkt dosya ismini verebilirim. -->
	<%@ include file="includeMe.html"%>
	
	<p>after icludeMe.html inclusion</p>

	<%@ include file="my.jsp"%>

<p>	<%@ include file="footer.txt"%></p>

</body>
</html>