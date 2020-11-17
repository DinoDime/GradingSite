<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>
	<h1>Add Grade</h1>
	
	<form method="post" action="/add">
	Assignment Name: <input type="text" name="name"> <br />
	Assignment Type: <select name="type">
						<option>Assignment</option>
						<option>Quiz</option>
						<option>Exam</option>	
					</select><br />
	Score: <input type="number" name="score"><br />
	Total Score: <input type="number" name="totalscore"><br />			
		<input type="submit" />
		<br /> <a href="/">Return to List</a>
	</form>
</body>
</html>