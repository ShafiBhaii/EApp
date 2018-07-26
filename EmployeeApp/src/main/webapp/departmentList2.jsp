<%@page import="com.ibm.model.Department" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page import="java.util.List" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="Bootstrap/css/bootstrap.min.css">
<Script src="Bootstrap/JQuery/jquery.min.js"></Script>
<script src="Bootstrap/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dept</title>
</head>
<body>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="Header.jsp" %>
<c:import url="Header.jsp"></c:import>


<div class="container">
<h2>Department List</h2>            
  <table class="table table-striped">
    <thead>
      <tr>
        <th>Dept Id</th>
        <th>Dept Name</th>
      </tr>
    </thead>
    <tbody>
    <c:forEach items="${depts}" var="dpt">
	<tr>
	<td>${dpt.deptId}</td>
	<td>${dpt.deptName} </td>
	</tr>
	</c:forEach>

</tbody>
  </table>
</div>
</body>
</html>