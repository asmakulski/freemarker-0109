<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Students</title>
</head>
<body>

Number of students: ${students?size}
<table border="1">
    <tr>
        <th>First name</th>
        <th>Last name</th>
        <th></th>
    </tr>

  <#list students as s>
      <#if s?index % 2 == 0>
          <#assign color="#dcdcdc">
      <#else>
          <#assign color="ffffff">
      </#if>
    <tr bgcolor="${color}">
        <td>${s.firstName}</td>
        <td>${s.lastName?upper_case}</td>
        <td><a href="student?id=${s.id}">View</a></td>
    </tr>
  </#list>
</table>
<#include "footer.ftlh">
</body>
</html>
