<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 01.02.2021
  Time: 20:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page import ="java.util.*" %>
<!DOCTYPE html>
<html>
<body>
<center>
  <h1>
    Available Brands
  </h1>
    <%
List result= (List) request.getAttribute("brands");
Iterator it = result.iterator();
out.println("<br>We have <br><br>");
while(it.hasNext()){
out.println(it.next()+"<br>");
}
%>
</body>
</html>
