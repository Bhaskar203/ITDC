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
<body bgcolor="pink">
<h1>Book Your Hotel..:)</h1>

<form action="book">

Enter Hotel ID in which You Want To Book Room:<input type="text" name="H_Id"><br><br>
Enter Your Name:<input type="text" name="Customer_Name"><br><br>
Enter Your Phone Number:<input type="text" name="Phone_Number"><br><br>
Enter Your Address:<input type="text" name="Address"><br><br>
Enter Proof you have:<input type="text" name="Proof_Name" value="Addhar"><br><br>
Enter Addhar number:<input type="text" name="Proof_Details"><br><br>
Enter Number of persons:<input type="text" name="no_of_perons"><br><br>
Enter No.Of Rooms:<input type="text" name="no_of_rooms"><br><br>
Enter No.Of Days:<input type="text" name="no_of_days"><br><br>
Enter Date On which You Want To Book Room:<input type="date" name="date"><br><br>

 <input type="submit" value="Book_Room">


</form>


</body>
</html>