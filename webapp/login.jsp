<!--  Verificação do login -->
<%@ page import="java.sql.*"%>
<center>
<%
 String email = request.getParameter("email"); 
 
 String senha = request.getParameter("senha"); 
 
 Class.forName ("com.mysql.jdbc.Driver"); 
 Connection con = DriverManager.getConnection("jdbc:mysql://192.168.1.103:3306/login", "admin", "admin");
 Statement st = con.createStatement(); 
 ResultSet rs; 
 rs = st.executeQuery("SELECT * FROM user WHERE email='" + email + "' AND senha='" + senha + "'");
	if (rs.next()) 
		{ 
		/* Criação do conteúdo das seções pelo resultado da busca da query*/
			session.setAttribute("id", rs.getString("id")); 
			session.setAttribute("nome", rs.getString("nome")); 
			session.setAttribute("sobrenome", rs.getString("sobrenome"));
			session.setAttribute("data_registro", rs.getString("data_registro")); 
			/*Passagem da seção om redirecionamento*/
			response.sendRedirect("success.jsp"); 
		} 
	else 
		{ 
			out.println("Login ou Senha Inválidos <a href='index.jsp'>Tente Novamente</a>"); 
} 
%>
</center>