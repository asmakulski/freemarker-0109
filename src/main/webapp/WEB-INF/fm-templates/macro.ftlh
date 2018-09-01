<!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>
<#macro hello name fontSize>
  <font size="${fontSize}">Hello ${name}</font><br/>
</#macro>

<@hello name="Michal" fontSize="1"/>
<@hello name="Michal" fontSize="3"/>
<@hello name="Michal" fontSize="7"/>
</body>
</html>