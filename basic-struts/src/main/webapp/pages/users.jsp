<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
<title>All User page</title>
</head>
<body>
	<div class="container">
		<a href="logout">Logout</a>
		<s:if test="noData==true">
		<table>
			<thead>
				<tr>
					<th>No.</th>
					<th>First Name</th>
					<th>Last Name</th>
					<th>Email</th>
					<th>Mobile</th>
					<th>Education</th>	
					<th>Delete</th>
				</tr>
			</thead>
			<s:iterator value="beanList">
				<tr>
					<td><s:property value="No"/></td>
					<td><s:property value="FirstName"/></td>
					<td><s:property value="LastName"/></td>
					<td><s:property value="UserEmail"/></td>
					<td><s:property value="Mobile"/></td>
					<td><s:property value="Education"/></td>
					<td>
						<a href="deleteUser?email=<s:property value="UserEmail"/> ">
							<button class="btn btn-info button">Delete</button>
						</a>
					</td>
				</tr>
			</s:iterator>
		</table>
		
		</s:if>
		
		<s:else>
			<h2 style="color:red;">No Data Found related with User!</h2>
		</s:else>
	
	</div>
</body>
</html>