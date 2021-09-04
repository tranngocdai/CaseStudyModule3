<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 9/4/2021
  Time: 10:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div align="center">
  <table border="1" cellpadding="5">
    <caption><h2>List SalaryWeekofCoach</h2></caption>
    <tr>
      <th>NameCoach</th>
      <th>Week</th>
      <th>SalaryWeek</th>
    </tr>
    <c:forEach var="salaryofCoach" items="${listSalaryCoach}">
      <tr>
        <td>${salaryofCoach.nameCoach}</td>
        <td>${salaryofCoach.week}</td>
        <td>${salaryofCoach.weekSalary}</td>
      </tr>
    </c:forEach>
  </table>
</div>
</body>
</html>
