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

</style>
</head>
<body bgcolor="silver">
<h1>ADDING HOTEL</h1>
<form action="addhotel">
Enter Hotel ID:<input type="text" name="id"><br><br>
Enter Hotel Name<input type="text" name="name"><br><br>
Enter Hotel Address<input type="text" name="Address"><br><br>
Enter Hote Contact Number<input type="text" name="ph_no"><br><br>
Enter Total Rooms<input type="text" name="total_rooms"><br><br>
Enter Available Rooms<input type="text" name="Avail_rooms"><br><br>
Enter Booked Rooms<input type="text" name="Booked_rooms"><br><br>
Enter cost of each Room<input type="text" name="cost"><br><br>

<input type="submit" value="Add_Hotel">

</form>
</body>
</html>