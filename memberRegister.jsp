<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style="font-size:50px;">REGISTRATION FORM</h1>
	<form action="Register" method="post">
		<table>
			<tr>
				<td>User Name</td>
				<td><input type="text" name="uname"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td>Email</td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td>Phone</td>
				<td><input type="text" name="phone"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="REGISTER"></td>
			</tr>
		</table>
	</form>
</body>
</html>