<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Shipping Entry</title>
</head>
<body>


<form:form modelAttribute="shipping" method="post" action="submitShipping">    
	<table>
		
			<tr><td>Name: <form:input path="name" /></td></tr>
			<tr><td>Address: <form:input path="addressLine1" /></td></tr>
			<tr><td>Address Line2: <form:input path="addressLine2" /></td></tr>
			<tr><td>State: <form:input path="city" /></td></tr>
			<tr><td>City: <form:input path="state" /></td></tr>
			<tr><td>Zip Code: <form:input path="zip" /></td></tr> 
			<tr><td>Email Address: <form:input path="email" /></td></tr> 
		
		<tr>
			<td colspan="2"><input type="submit" value="Confirm Address"></td>  
		</tr>    
	</table>
</form:form>

</body>
</html>