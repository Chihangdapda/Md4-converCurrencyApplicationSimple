
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dictionary</title>
</head>
<body>
<form action="search" method="post">
    <fieldset>
        <legend> Dictionary</legend>
        <input type="text" name="engWord" placeholder="nhập từ" >
        <input type="submit" value="search">
    </fieldset>
</form>
<h1>${Result}</h1>
</body>
</html>
