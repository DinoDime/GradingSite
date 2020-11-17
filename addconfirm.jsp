<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Confirmation</title>
</head>
<body>
	<h1>Grade Added</h1>
	Id: ${grade.getId() }<br />
	Name: ${grade.getName() }<br />
	Score: ${grade.getScore() }<br />
	Total Score: ${grade.getTotalScore() }<br />
	Type: ${grade.getType() }<br />
	<a href="/">Return to List</a>
</body>
</html>