<%@ page import="servlet.DemoServlet" %><%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2018/12/16
  Time: 16:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>

  ${data}
  <p>------线-----</p>

  <%=request.getAttribute("data")%>



  </body>
</html>
