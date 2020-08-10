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
	font-size: 20px;
	
}
button {
	width:300px;
	height:50px;
	background-color:orange;
	font-size: 20px;
	text-align: center;
}
</style>
</head>
<body bgcolor="silver">
<h1>${message}</h1>

<a href="addhotel.jsp"><button>Add Hotel</button></a><br><br>
<a href="hotels"><button>Get List Of Hotel</button></a><br><br>
<a href="bookings"><button>Look At Bookings</button></a><br><br>
<a href="admincancel.jsp"><button>Cancel Booking</button></a><br><br>
<a href="delhotel.jsp"><button>Delete Hotel</button></a><br><br>
<a href="user_req_can"><button>Users Requested Cancellations</button></a><br><br>

</body>
</html>