<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <form action="/complaintsystem/submitComplaint" method="post">
    Message:<br> <input style="height: 200px;font-size: 14pt;" type="text" name="complaint"><br>
    Email: <input type="text" name="email"><br>
    Name: <input type="text" name="name"><br>
    <input type="submit" value="Submit">
  </form>
</body>
</html>