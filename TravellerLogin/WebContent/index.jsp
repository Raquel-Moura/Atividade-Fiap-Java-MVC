<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>GulliverTraveller</title>
</head>
<body>
	<div>
	<h1>Faça seu login</h1>
		<form action="login" method="POST">
			<div>
				<label for="email">Email</label>
				<input 
				type="email" 
				name="email" 
				placeholder="Insira seu email" 
				required="required"
				/>
			</div>
			<br>
			<div>
				<label for="nome">Senha</label>
				<input 
				type="password" 
				name="senha" 				
				required="required"
				/>
			</div>
			<br>
			<input type="submit" value="Enviar">
			<input type="reset" value="Apagar">
		</form>
	</div>
</body>
</html>