<%@page import="com.cjc.model.Student"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
		List<Student> stuList = (List<Student>) request.getAttribute("data");
	%>

	<div align="center">
		<h1 style="color: red;">WELCOME TO SUCCSESS PAGE</h1>
		<hr>

		<table  border="2px">
		<tr>
					<th>RollNo</th>
					<th>FirstName</th>
					<th>LastName</th>
					<th>ContactNo</th>
					<th>EmailId</th>
					<th>Gender</th>
					<th>UserName</th>
					<th>Password</th>
					<th>Address</th>
				</tr>

			<thead>

			</thead>

			<tbody>
				<%
					for (Student student : stuList) {
				%>

				<tr>
					<td><%=student.getRollno()%></td>
					<td><%=student.getFirstName()%></td>
					<td><%=student.getLastName()%></td>
					<td><%=student.getContactNo()%></td>
					<td><%=student.getEmailId()%></td>
					<td><%=student.getGender()%></td>
					<td><%=student.getUserName()%></td>
					<td><%=student.getPassword()%></td>
					<td><%=student.getAddress()%></td>
				</tr>

				<%
					}
				%>
			</tbody>

		</table>

	</div>



</body>
</html>