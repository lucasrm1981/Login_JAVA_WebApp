<center>
<!--  Limpando  seção e redirecionando -->
<%
session.setAttribute("email", null);
session.invalidate();
response.sendRedirect("index.jsp");
%>
</center>