<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Student by ID</title>
</head>
<body>
    <h1>First Name: ${student.firstName}!</h1>
    <h1>Last Name: ${student.lastName}</h1>
    <h2>Grades
    <#list student.grades as g>
        #{g}<#sep>, </#sep>
    <#else>
    NO VALUES
    </#list>
    </h2>

<p>
<#if student.active == true>
    <h1 style="color: green">ACIVE</h1>
<#else>
    <h1 style="color: red">INACTIVE</h1>
</#if>
</p>
<#include "footer.ftlh">
</body>
</html>
