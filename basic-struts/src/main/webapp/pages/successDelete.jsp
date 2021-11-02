<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Successfully Delete Page</title>
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<div class="row">
			<a href="logout">Logout</a>
		</div>
		<div class="row">
			<div class="col-sm-12">
			<div>
					<input type="hidden"  name="email"  value="<s:property value="user.UserEmail" />">
			</div>
			<h1>Delete User!</h1>
			<p><s:property value="message"></s:property></p>
			
			<a href="manageUser">Go Back</a>
			</div>
		</div>
	</div>
</body>
</html>