<center>
<!-- Recebimento do Conte�do  e leitura do conte�do armazenado na se��o-->
<% if ((session.getAttribute("email") == null) || (session.getAttribute("email") == "")) { %> 
Bem vindo <%=session.getAttribute("nome")%> <%=session.getAttribute("sobrenome")%>, Registrado em: <%=session.getAttribute("data_registro")%> <a href='logout.jsp'>Log out</a>
<%} else { %> 
Voc� n�o st� Logado!<br/> <a href="index.jsp">Please Login</a> 

<% } %>
</center>