<%--
  Created by IntelliJ IDEA.
  User: zhenz
  Date: 2017/3/16
  Time: 11:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="app.jsp"%>
<html>

<body>
<table class="table-cell">
    <%
        Cookie[] cookies = request.getCookies();
        String result = "";
        for(Cookie cookie:cookies)
        {
           cookie.getName();
           result+=cookie.getName()+"/"+cookie.getValue()+"<br>";
        }


    %>

</table>
<%=result%>

</body>
</html>
