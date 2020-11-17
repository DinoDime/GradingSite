<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
</head>
<body>
<h1>Grades</h1>
<table>
		<thead>
			<tr>
				<th>Name</th>
				<th>Score</th>
				<th>TotalScore</th>
				<th>Type</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="grade" items="${grade }">
				
					<td>${grade.getName() }</td>
					<td>${grade.getScore() }</td>
					<td>${grade.getTotalScore() }</td>
					<td>${grade.getType() }</td>
					<td><a href="/delete?id=${grade.getId() }">Delete</a></td>
			</c:forEach>
		</tbody>
	</table>
	<a href="/add">Add New Grade</a>



</body>
</html>