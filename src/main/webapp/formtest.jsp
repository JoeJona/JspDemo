<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="formresult.jsp" method="post">
User Name : <input type="text" name="name"/><br><br>
Gender : <input name="sex" type="radio" value="Male" />Male 
<input name="sex" type="radio" value="Female" />Female<br><br>
Nationality : <select name="nationality">
<option value="Ethiopia">Ethiopia</option>
<option value="USA">USA</option>
<option value="Canada">Canada</option>
</select><br><br>
Comments : <br> <textarea name="com" style="width:1000px;height:200px"></textarea> <br><br>



<input type="submit" value="Submit" />
</form>
</body>
</html>