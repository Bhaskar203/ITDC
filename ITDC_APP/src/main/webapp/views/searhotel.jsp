<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <style>  
    
    table,tr,td
    {

width:30%;
text-align:center; 
background-color:white;
padding: 4px 50px;


}

</style>
</head>


<body bgcolor="silver">
<h1>${message }</h1>


<table border="2px" >

<thead>
<tr>
<th>Hotel_Id</th>
<th>Hotel_Name</th>
<th>Hotel Address</th>
<th>Contact Number</th>
<th>Total Rooms</th>
<th>Available Rooms</th>
<th>Booked Rooms</th>
<th>Cost of Room/Day</th>


</tr>
</thead>

<tbody>
<c:forEach  var="s" items="${list}">
<tr>
<td><h4><c:out value="${s.getId()}"></c:out></h4></td>
<td><h4><c:out value="${s.getName()}"></c:out></h4></td>
<td><h4><c:out value="${s.getAddress()}"></c:out></h4></td>
<td><h4><c:out value="${s.getPh_no()}"></c:out></h4></td>
<td><h4><c:out value="${s.getTotal_rooms()}"></c:out></h4></td>
<td><h4><c:out value="${s.getAvail_rooms()}"></c:out></h4></td>
<td><h4><c:out value="${s. getBooked_rooms()}"></c:out></h4></td>
<td><h4><c:out value="${s.getCost()}"></c:out></h4></td>

</tr>
</c:forEach>
</tbody>
</table>


</body>
</html>  