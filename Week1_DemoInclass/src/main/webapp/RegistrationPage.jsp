<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div align="center">
		<h1>Student Register Page</h1>

		<!-- form action ="StudentServlet" method="post"> -->
		<form action="<%=request.getContextPath()%>/StudentServlet"
			method="post">
			<table style="width: 80%">
				<tr>
					<td>First Name</td>
					<td><input type="text" name="firstname" required /></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="lastname" /></td>
				</tr>
				<tr>
					<td>UserName</td>
					<td><input type="text" name="grade" /></td>
				</tr>

				<tr>
					<td>Email Address: <input type="email" name="email" required
						placeholder="Enter a valid email address"> Website: <input
						type="url" name="website" required>
					</td>
				</tr>


				<tr>
					<td>Age: <input type="number" size="6" name="age" min="18"
						max="50" value=""><br>
						
			 Satisfaction: <input
						type="range" size="2" name="satisfaction" min="1" max="5"
						value="3">
					</td>
				</tr>
			</table>
			<input type="submit" value="Submit" />
		</form>
	</div>

</body>
</html>