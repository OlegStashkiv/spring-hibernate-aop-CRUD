<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Snipe
  Date: 19.12.2022
  Time: 13:40
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employee Info</title>
</head>
<body>
<h1>Employee Info</h1>
<br><br>
<form:form action="saveEmployee" modelAttribute="employee" >

  <form:hidden path="id"/>

  Name <form:input path="name"/>
  <br><br>
  Surname <form:input path="surname"/>
  <br><br>
  Salary <form:input path="salary"/>
  <br><br>
  Department <form:input path="department"/>
  <br><br>
  <input type="submit" value="OK">
</form:form>
</body>
</html>
