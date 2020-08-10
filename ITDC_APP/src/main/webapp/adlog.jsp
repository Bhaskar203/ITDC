<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body {
	text-align: center;
}
#a{
color: red;
}
</style>
</head>
<body bgcolor="silver">
<h1 id="a">${message } </h1>
<h1>Admin Login </h1>

<form action="adminlog">
<input type="number" name="id" placeholder="AdminId"><br><br>
<input type="text" name="pass" placeholder="Password"><br><br>
 <input type="submit" value="Login">
</form>

</body>
</html>