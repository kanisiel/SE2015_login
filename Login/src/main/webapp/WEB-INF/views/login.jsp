<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
<body>
<form:form method="POST" action="" >
<table id="login_table">
	<tr>
		<td><form:label path="id">ID</form:label></td>
		<td><form:input path="id"/></td>
	</tr>
</table>
</form:form>
</body>
</html>