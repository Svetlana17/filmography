<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 19.09.2019
  Time: 19:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>${film}</title>
</head>
<form action="/add-new-order" method="POST">

    <label>Title</label>

    <input type="text" name="title">

    <label>Price</label>

    <input type="text" name="price">
    <input type="submit" value="Add new order">

    <label>Author</label>
    <input type="text" name="text">

</form>
<body>
${film}
<h2>
    <a href="/edit">edit page</a>
</h2>
</body>
</html>
