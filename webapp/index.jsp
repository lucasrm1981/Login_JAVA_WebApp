<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> <head> <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
<title> Página de Login em JAVA</title> </head> 


<body bgcolor="#aaaaaa"> 

<form method="post" action="login.jsp"> 
<center> 
	<table border="0" width="30%" cellpadding="3">
	<thead> <tr> <th colspan="2">Página de Login</th> </tr> </thead> 
	<tbody> 
	<tr> <td>E-mail</td><td><input type="email" name="email" value="" /></td> </tr> 
	<tr> <td>Senha</td> <td><input type="password" name="senha" value="" /></td></tr> 
	<tr> <td><input type="submit" value="Login" /></td><td><input type="reset" value="Reset" /></td> </tr> 
	<tr> <td colspan="2">Novo Usuário <a href="register.jsp">Clique Aqui!</a></td> </tr> 
	</tbody> 
	</table> 
</center> 
</form>
</body> 
