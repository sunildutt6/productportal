<%@page import="com.sunil.product.Product"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product details</title>
</head>
<body>

	<jsp:useBean id="product" class="com.sunil.product.Product">

		<jsp:setProperty property="*" name="product" />

	</jsp:useBean>
	<table>
		<tr >
			<th>Product Id</th>
			<th>Product Name</th>
			<th>Product Price</th>
		</tr>


		<tr>
			<td><jsp:getProperty property="id" name="product" /></td>
			<td><jsp:getProperty property="name" name="product" /></td>
			<td><jsp:getProperty property="price" name="product" /></td>
		</tr>






	</table>

</body>
</html>