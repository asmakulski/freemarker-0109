<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Students</title>
</head>
<body>

<table border="1">
    <tr>
        <th>First Name</th>
        <th>Last Name</th>
        <th></th>
    </tr>
    <#list students as student>
    <tr>
        <td>${student.firstName}</td>
        <td>${student.lastName}</td>
        <td><a href="student?id=${student.id}">Link</a></td>
    </tr>
    </#list>
</table>
<<#include "footer.ftlh">
</body>
</html>
