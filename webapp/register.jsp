<%@page contentType="text/html" pageEncoding="UTF-8"%> <!DOCTYPE html>
 <html> 
 <head> 
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <title>Novo Cadastro</title> </head> 
 <body bgcolor="#aaaaaa"> 
 <form method="post" action="userRegistration.jsp"> 
	<center> 
		<table border="1" width="30%" cellpadding="5"> 
		<thead> <tr> <th colspan="2">Digite suas Informações</th> </tr> </thead> 
		<tbody> <tr> <td>Nome</td> <td><input type="text" name="nome" value="" /></td> 
		</tr> <tr> <td>Sobrenome</td> <td><input type="text" name="sobrenome" value="" /></td> </tr> 
		<tr> <td>E-mail</td> <td><input type="email" name="email" value="" /></td> </tr> 
		<tr> <td>Senha</td> <td><input type="password" name="senha" value="" /></td> </tr> 
		<tr> <td><input type="submit" value="Submit" /></td> <td><input type="reset" value="Reset" /></td> </tr>
		<tr> <td colspan="2">Novo Cadastro <a href="index.jsp">Login</a></td> </tr>
		</tbody> 
		</table>
	</center>
 </form>
 </body>
 </html>
