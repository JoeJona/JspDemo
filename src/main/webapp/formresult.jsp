<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!--  <%--

  /** String name = request.getParameter("name");
   String sex = request.getParameter("sex");
   String nationality = request.getParameter("nationality");
   String comm = request.getParameter("com"); */

%>

<%=
/**
"Name : "+ name + "\n"+
"Sex : "+ sex + "\n"+
"Nationality : "+ nationality + "\n"+
"Comment : "+ comm + "\n" */

--%> -->

<%
       String name = request.getParameter("name");
       session.setAttribute("name", name); 
       String sex = request.getParameter("sex");
       session.setAttribute("gender", sex); 
%>

<%

      String uname = (String) session.getAttribute("name");
      String usex = (String) session.getAttribute("gender");

%>
<%= "User Name is ---- " + uname %> <br> <%="Gender --- " + usex %>


</body>
</html>