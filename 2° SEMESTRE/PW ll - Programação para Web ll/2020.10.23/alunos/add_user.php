<?php
if(count($_POST)>0) {
	require_once("db.php");
	$sql = "INSERT INTO users (userName, password, firstName, lastName) VALUES ('" . $_POST["userName"] . "','" . $_POST["password"] . "','" . $_POST["firstName"] . "','" . $_POST["lastName"] . "')";
	mysqli_query($conn,$sql);
	$current_id = mysqli_insert_id($conn);
	if(!empty($current_id)) {
		$message = "Sucesso";
	}
}
?>
<html>
<head>
	<title>Adicionar Novo Usuário</title>
	<link rel="stylesheet" type="text/css" href="styles.css" />
</head>
	<body>
		<form name="frmUser" method="post" action="">
			<div style="width:500px;">
				<div class="message"><?php if(isset($message)) { echo $message; } ?></div>
				<div align="right" style="padding-bottom:5px;"><a href="index.php" class="link"><img alt='List' title='List' src='images/list.png' width='15px' height='15px'/>Mostrar Usuários</a></div>

					<table border="0" cellpadding="10" cellspacing="0" width="500" align="center" class="tblSaveForm">
					<tr class="tableheader">
						<td colspan="2">Novo Usuário</td>
					</tr>
					<tr>
						<td><label>Usuário</label></td>
						<td><input type="text" name="userName" class="txtField"></td>
					</tr>
					<tr>
						<td><label>Senha</label></td>
						<td><input type="password" name="password" class="txtField"></td>
					</tr>
						<td><label>Primeiro Nome</label></td>
						<td><input type="text" name="firstName" class="txtField"></td>
					</tr>
						<td><label>Sobre Nome</label></td>
						<td><input type="text" name="lastName" class="txtField"></td>
					</tr>
					<tr>
						<td colspan="2"><input type="submit" name="submit" value="Enviar" class="btnSubmit"></td>
					</tr>
				</table>
			</div>
		</form>
	</body>
</html>