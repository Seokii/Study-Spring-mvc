<%--
  Created by IntelliJ IDEA.
  User: minseok
  Date: 2023-07-30
  Time: 오후 3:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/jsp/members/save.jsp" method="post">
    username: <input type="text" name="username"/>
    age:      <input type="text" name="age"/>
    <button type="submit">전송</button>
</form>
</body>
</html>
