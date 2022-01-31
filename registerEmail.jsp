<%@ page contentType="text/html; charset=UTF-8"
	import="java.net.URLDecoder" import="java.util.*"%>
<%
String Email = (String) session.getAttribute("Email");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>session1</title>
</head>
<body>
	<form method="POST" action="email.jsp">
		<df>
		<dt>Email</dt>

		<dd>
			<textarea name="Email" rows="4" cols="40"></textarea>
		</dd>
		</df>
		<input type="submit" value="登録"> <a href="delite.jsp">ログアウト</a>
	</form>
</body>
</html>