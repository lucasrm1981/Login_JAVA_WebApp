<center>
<%
session.setAttribute("email", null);
session.invalidate();
response.sendRedirect("index.jsp");
%>
</center>