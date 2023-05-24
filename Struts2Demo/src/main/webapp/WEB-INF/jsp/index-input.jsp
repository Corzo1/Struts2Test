<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: corza
  Date: 24/05/2023
  Time: 11:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Please provde  your name</title>
</head>
<body>
<h1>Please provde  your name</h1>

<s:fielderror name="name"/>

<form action="/index" method="get">
    <s:textfield name="name" label="your name"/>
    <s:submit />

</form>

</body>
</html>
