<%@ page contentType="text/html; charset=UTF-8"
	import="java.net.URLEncoder"%>
<%
request.setCharacterEncoding("UTF-8");
String Email = request.getParameter("Email");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>email</title>
</head>
<body>
	<p><%=Email%></p>
</body>
</html>