<%--
  Created by IntelliJ IDEA.
  User: YouLi
  Date: 2020/4/12
  Time: 17:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
NullPointerException
<%--账号：${requestScope.acc}<br/>--%>
<%--密码：<%=request.getAttribute("pwd")%>--%>
${sessionScope.message}

</body>
</html>
