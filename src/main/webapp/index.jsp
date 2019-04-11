<%@ page import="test.Apple" %><%--
  Created by IntelliJ IDEA.
  User: chris
  Date: 2019-04-10
  Time: 15:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Hello World!9999999</h2>
<hr>
<%=request.getRequestURI()%>
<hr>
<%=new Apple().getAppName()%>
<hr>
<jsp:expression>
    new Apple().getAppName()
</jsp:expression>
</body>
</html>
