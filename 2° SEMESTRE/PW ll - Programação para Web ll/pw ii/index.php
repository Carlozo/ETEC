<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

.input-container {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  width: 100%;
  margin-bottom: 15px;
}

.icon {
  padding: 10px;
  background: dodgerblue;
  color: white;
  min-width: 50px;
  text-align: center;
}

.input-field {
  width: 100%;
  padding: 10px;
  outline: none;
}

.input-field:focus {
  border: 2px solid dodgerblue;
}

/* Set a style for the submit button */
.btn {
  background-color: dodgerblue;
  color: white;
  padding: 15px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}


</style>
</head>
<body>

<form action="salvarPessoa.php" method = "post"  style="max-width:500px;margin:auto">
  
  <h2> <i class="fa fa-user icon"></i> Cadastro de Pessoas </h2>
  
  <div class="input-container">  
    <input class="input-field" type="text" placeholder="Digite o nome" name="txtnome">
  </div>

  <div class="input-container">    
    <input class="input-field" type="text" placeholder="Idade" name="txtidade" >
  </div>
  
  <div class="input-container">    
    <input class="input-field" type="text" placeholder="Altura" name="txtaltura">
  </div>
  
  <label for="estado">Estado:</label>
  <input list="listEstado" name="estado" id="estado">
  <datalist id="listEstado">
    <option value="SP">
    <option value="RJ">
    <option value="MG">
    <option value="AM">
    <option value="SC">
  </datalist>
  
  
  <p>
	<input type="radio" name="sexo" value="Masculino"/>Masculino
	<input type="radio" name="sexo" value="Feminino"/>Feminino	
  </p>
  
  <button type="submit" class="btn">Salvar Dados</button>
</form>

</body>
</html>
