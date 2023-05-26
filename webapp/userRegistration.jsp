<!-- Registro do usuário -->
<%@ page import="java.sql.*"%>
<center>
<% 
	String senha = request.getParameter("senha"); 
	String nome = request.getParameter("nome"); 
	String sobrenome = request.getParameter("sobrenome"); 
	String email = request.getParameter("email"); 
	
	Class.forName ( "com.mysql.jdbc.Driver"); 
	Connection con = DriverManager.getConnection("jdbc:mysql://192.168.1.103:3306/login", "admin", "admin");
	
	Statement st = con.createStatement(); 
	
	int i = st.executeUpdate("INSERT INTO user(nome, sobrenome, email, senha, data_registro) values ('" + nome + "','" + sobrenome + "','" + email + "','" + senha + "', CURDATE())");
	if (i > 0) { 
				response.sendRedirect("welcome.jsp"); 
			} 
	else { 
		response.sendRedirect("index.jsp"); 
		} 
%>
</center>