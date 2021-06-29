<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:out value="jstl working fine" />
<c:set var="name" scope="session" value="j."> </c:set>
<c:set var="salary" scope="session" value="${3000}"> </c:set>
<c:if test="${salary > 2000}"><h4>Salary good</h4></c:if>
<c:if test="${salary < 2000}"><h4>Salary not good</h4></c:if>
<hr>
<c:choose>
<c:when test="${salary < 2000}"><h4>Salary not good</h4></c:when>
<c:when test="${2000<salary && salary<4000}"><h4>Salary good</h4></c:when>
<c:when test="${salary >= 4000}"><h4>Salary very good</h4></c:when>
</c:choose>

<hr>
About your Name : <br>
<%-- <c:if test="${f:contains(name,'.') }">dot</c:if> --%>
<c:out value="Name is ${name}"></c:out><br>
<c:out value="has dot at ${f:indexOf(name,'.') } index Upper ${f:toUpperCase(name) }" ></c:out>



</body>
</html>